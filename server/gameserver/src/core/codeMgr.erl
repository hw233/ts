%%%对象流水号管理

-module(codeMgr).
-author(zhongyuanwei).

-include("gsInc.hrl").

%%Code的最大基数值：占20位，(1 bsl 20) - 1 = 1048575
-define(MaxBaseCode,1048575).
%%ETS的池子数量
-define(EtsPoolNum,16).

%% ====================================================================
%% API functions
%% ====================================================================
-export([
	init/0,
	release/0,
	claimCode/1,
	reclaimCode/1,
	isCodeType/2,
	getObjectTypeByCode/1,
	getServerIDByCode/1
]).

-spec init() -> boolean().
init() ->
	?LOG_OUT("CodeMgr init"),
	Fun = fun(CodeType) ->
		createEtsTab(CodeType)
	end,
	lists:foreach(Fun,?CodeTypeList),
	?LOG_OUT("CodeMgr init OK"),
	true.

-spec release() -> ok.
release() ->
	Fun = fun(CodeType) ->
		L1 = getCodeEtsList(CodeType),
		F1 = fun(Ets1) ->
			ets:delete(Ets1)
			end,
		lists:foreach(F1,L1),

		L2 = getCodeUsedEtsList(CodeType),
		F2 = fun(Ets2) ->
			ets:delete(Ets2)
		end,
		lists:foreach(F2,L2)
	end,
	lists:foreach(Fun,?CodeTypeList),
	ok.

%根据类型生成一个32位的Code
-spec claimCode(Type) -> Code :: non_neg_integer() when
		  Type :: code_type().
claimCode(?CodeTypePlayer) ->
	claimCode(?CodeTypePlayer,[]);
claimCode(?CodeTypeNPC) ->
	claimCode(?CodeTypeNPC,[]);
claimCode(?CodeTypeMonster) ->
	claimCode(?CodeTypeMonster,[]);
claimCode(?CodeTypeCollect) ->
	claimCode(?CodeTypeCollect,[]);
claimCode(?CodeTypeUseItem) ->
	claimCode(?CodeTypeUseItem,[]);
claimCode(?CodeTypeTeam) ->
	claimCode(?CodeTypeTeam,[]);
claimCode(?CodeTypePet) ->
	claimCode(?CodeTypePet,[]);
claimCode(?CodeTypeCarrier) ->
	claimCode(?CodeTypeCarrier,[]);
claimCode(_) ->
	throw(badarg).


-spec reclaimCode(Code) -> boolean() when
		  Code::uint().
reclaimCode(Code) when erlang:is_integer(Code) andalso Code > 0 ->
	Pool = getPoolByCode(Code),
	Type = getCodeTypeByCode(Code),
	UsedUIDEts = getUsedCodeEts(Type,Pool),
	ets:delete(UsedUIDEts, Code).

%%判断某个Code是否为某种类型
-spec isCodeType(CodeType,Code) -> boolean() when
	CodeType::code_type(),Code::uint().
isCodeType(CodeType,Code) ->
	{_ServerID,Type,_Pool,_BaseCode} = parseCode(Code),
    Type =:= CodeType.

%% 根据Code获取ServerID
-spec getServerIDByCode(Code) -> uint() when Code::uint().
getServerIDByCode(Code) ->
	{ServerID,_CodeType,_Pool,_BaseCode} = parseCode(Code),
	ServerID.

%%根据Code获取类型
-spec getObjectTypeByCode(Code) -> obj_type() when
       Code:: uint().
getObjectTypeByCode(Code) ->
	{_ServerID,Type,_Pool,_BaseCode} = parseCode(Code),
	if
		Type =:= ?CodeTypePlayer ->
			?ObjTypePlayer;
		Type =:= ?CodeTypeNPC ->
			?ObjTypeNPC;
		Type =:= ?CodeTypeMonster ->
			?ObjTypeMonster;
		Type =:= ?CodeTypeCarrier ->
			?ObjTypeCarrier;
		Type =:= ?CodeTypeCollect ->
			?ObjTypeCollect;
		Type =:= ?CodeTypeUseItem ->
			?ObjTypeUseItem;
		Type =:= ?CodeTypePet ->
			?ObjTypePet;
		true ->
			?ObjTypeActor
	end.

%% ====================================================================
%% Internal functions
%% ====================================================================

-spec createEtsTab(CodeType) -> ok when CodeType::code_type().
createEtsTab(CodeType) ->
	ServerID = gsMainLogic:getServerID(),
	DBID = gsMainLogic:getDBID4GS(),
	L1 = getCodeEtsList(CodeType),
	F1 = fun(Ets,Pool) ->
		ets:new(Ets, [public, named_table, {keypos, #recKeyValue.key}]),
		StartCode = makeCode(DBID,ServerID,CodeType,Pool,0),
		ets:insert(Ets, #recKeyValue{key = CodeType, value = StartCode}),
		Pool + 1
	end,
	lists:foldl(F1,0,L1),

	L2 = getCodeUsedEtsList(CodeType),
	F2 = fun(UsedTName) ->
		ets:new(UsedTName,[public, named_table,{keypos,1}])
	end,
	lists:foreach(F2,L2),
	ok.

%获取唯一ID的Ets表名
-spec getCodeEts(CodeType,N) -> atom() when CodeType::code_type(), N::0 .. (?EtsPoolNum - 1).
getCodeEts(Type,N) ->
	%%由于随机的Pool取值范围是从0开始，而Erlang的列表是从1开始，所以需要加1
	lists:nth(N + 1,getCodeEtsList(Type)).

%获取已经使用的UIDEts表
-spec getUsedCodeEts(CodeType,N) -> atom() when CodeType::code_type(), N::0 .. (?EtsPoolNum - 1).
getUsedCodeEts(Type,N) ->
	%%由于随机的Pool取值范围是从0开始，而Erlang的列表是从1开始，所以需要加1
	lists:nth(N + 1,getCodeUsedEtsList(Type)).

-spec getCodeTypeByCode(Code) -> code_type() when Code::uint32().
getCodeTypeByCode(Code) ->
	{_ServerID,CodeType,_Pool,_BaseCode} = parseCode(Code),
	CodeType.

-spec getPoolByCode(Code) -> uint() when Code::uint().
getPoolByCode(Code) ->
	{_ServerID,_CodeType,Pool,_BaseCode} = parseCode(Code),
	Pool.

-spec makeCode(DBID,ServerID,CodeType,Pool,BaseCode) -> Code::uint64() when
	DBID::1..4095,ServerID::1..31,CodeType::code_type(),Pool::0..(?EtsPoolNum - 1),BaseCode::uint().
makeCode(DBID,ServerID,CodeType,Pool,BaseCode) ->
	<<Code:64>> = <<0:20,DBID:12,ServerID:4,CodeType:4,Pool:4,BaseCode:20>>,
	Code.

-spec parseCode(Code) -> {ServerID,CodeType,Pool,BaseCode} when
	Code::uint(),ServerID::1..31,CodeType::code_type(),Pool::0..(?EtsPoolNum - 1),BaseCode::uint64().
parseCode(Code) ->
	<<_:20,_DBID:12,ServerID:4,CodeType:4,Pool:4,BaseCode:20>> = <<Code:64>>,
	{ServerID,CodeType,Pool,BaseCode}.

%根据类型和起止段，生成一个Code（内部函数），ServerID占高8位，Type占4位，流水号为低20位
-spec claimCode(CodeType,ExcludePoolList) -> Code when
	CodeType :: uint(),ExcludePoolList::[uint(),...] | [],Code :: uint().
claimCode(CodeType,ExcludePoolList) ->
	Pool = randPool(ExcludePoolList),
	case erlang:is_integer(Pool) of
		true ->
			Ret = claimCodeFromPool(CodeType,Pool),
			case erlang:is_integer(Ret) of
				true ->
					%%返回的是一个数值，是正常的Code
					Ret;
				_ ->
					%%返回失败了，将当前的Pool添加到排除列表中，继续申请
					claimCode(CodeType,[Pool | ExcludePoolList])
			end;
		_ ->
			?ERROR_OUT("Error Claim CodeType:~p,all pool is usedUp",[CodeType]),
			throw("Error Claim CodeType,pool is usedup")
	end.

-spec claimCodeFromPool(Type,Pool) -> uint() | failed when Type::uint(),Pool::uint().
claimCodeFromPool(Type,Pool) ->
	ServerID = gsMainLogic:getServerID(),
	TName = getCodeEts(Type,Pool),
	UsedEts = getUsedCodeEts(Type,Pool),
	DBID = gsMainLogic:getDBID4GS(),
	StartCode = makeCode(DBID,ServerID,Type,Pool,0),
	EndCode = makeCode(DBID,ServerID,Type,Pool,?MaxBaseCode),

	NewValue = ets:update_counter(TName,Type,{#recKeyValue.value,1,EndCode,StartCode}),
	case checkCode(Type,TName,UsedEts,Pool,NewValue,StartCode,EndCode,0,false) of
		NewCode when erlang:is_integer(NewCode) ->
			NewCode;
		_ ->
			%%前面判定所有Code都已经使用了，但可能有些进程没有正常回收Code，导致资源泄漏，这里统一清理一下
			%%清理过后，再检测一遍，如果还是所有Code都已经使用完了，则返回失败，让上层逻辑再去其它Pool申请
			cleanDirtyCode(UsedEts),
			case checkCode(Type,TName,UsedEts,Pool,NewValue,StartCode,EndCode,0,true) of
				RetCode when erlang:is_integer(RetCode) ->
					RetCode;
				_ ->
					failed
			end
	end.

-spec randPool(ExcludePoolList) -> uint() | failed when ExcludePoolList::[uint(),...] | [].
randPool(ExcludePoolList) ->
	case erlang:length(ExcludePoolList) < ?EtsPoolNum of
		true ->
			%%随机选择一个Ets进行生成，注意这里只能随0 ~ 15的索引，否则会出现溢出
			Pool = random:uniform(?EtsPoolNum) - 1,
			%%如果不在排除列表中，则使用此池，否则需要重新随机一次
			case lists:member(Pool,ExcludePoolList) of
				false ->
					Pool;
				_ ->
					%%只要排除列表中的个数小于正常可选的个数则不会出现死循环
					randPool(ExcludePoolList)
			end;
		_ ->
			%%已经完全使用完了
			failed
	end.


%%检查一个Code是否可以使用，如果可以使用则记录在案，并返回；
%%否则查找下一个可以使用的Code，并记录在案，并返回。
-spec checkCode(Type,TName,UsedCodeEts,Pool,Code,StartCode,EndCode,N,IsCleaned) -> uint() | usedup | poolUsedUp when
	Type::uint(),TName::etsTab(),UsedCodeEts::etsTab(),Pool::uint(),Code::uint(),StartCode::uint(),EndCode::uint(),N::uint(),IsCleaned::boolean().
checkCode(Type,TName,UsedCodeEts,Pool,Code,StartCode,EndCode,N,IsCleaned) ->
	%%尝试将Code新插入到已经使用的ETS表中，如果ETS表中已经存在则会插入失败（这是一个原子操作，可以有效防止多进程访问问题）
	%%继续查找下一个Code，如果成功插入则，返回当前Code
	case ets:insert_new(UsedCodeEts, {Code,self()}) of
		true ->
			Code;
		_ ->
			%%在使用表中找到，则表示此Code正在使用，需要重新获取
			case N =< (EndCode - StartCode) of
				true ->
					NewValue = ets:update_counter(TName,Type,{#recKeyValue.value,1,EndCode,StartCode}),
					checkCode(Type,TName,UsedCodeEts,Pool,NewValue,StartCode,EndCode,N + 1,IsCleaned);
				_ ->
					case IsCleaned of
						false ->
							usedup;
						_ ->
							?WARN_OUT("code type[~p] Pool:~p is usedup",[Type,Pool]),
							poolUsedUp
					end
			end
	end.

-spec cleanDirtyCode(Ets) -> ok when Ets::etsTab().
cleanDirtyCode(Ets) ->
	List = ets:tab2list(Ets),
	Fun = fun({Code,Pid}) ->
		case misc:is_process_alive(Pid) of
			true ->
				skip;
			_ ->
				myEts:deleteEts(Ets,Code)
		end
	end,
	lists:foreach(Fun,List),
	ok.

%%根据类型获取记录递增值的Ets表
-spec getCodeEtsList(CodeType) -> [code_type,...] when CodeType::code_type().
getCodeEtsList(?CodeTypePlayer) ->
	[codeEtsPlayer0,codeEtsPlayer1,codeEtsPlayer2,codeEtsPlayer3,
		codeEtsPlayer4,codeEtsPlayer5,codeEtsPlayer6,codeEtsPlayer7,
		codeEtsPlayer8,codeEtsPlayer9,codeEtsPlayer10,codeEtsPlayer11,
		codeEtsPlayer12,codeEtsPlayer13,codeEtsPlayer14,codeEtsPlayer15];
getCodeEtsList(?CodeTypeMonster) ->
	[codeEtsMonster0,codeEtsMonster1,codeEtsMonster2,codeEtsMonster3,
		codeEtsMonster4,codeEtsMonster5,codeEtsMonster6,codeEtsMonster7,
		codeEtsMonster8,codeEtsMonster9,codeEtsMonster10,codeEtsMonster11,
		codeEtsMonster12,codeEtsMonster13,codeEtsMonster14,codeEtsMonster15];
getCodeEtsList(?CodeTypeCarrier) ->
	[codeEtsCarrier0,codeEtsCarrier1,codeEtsCarrier2,codeEtsCarrier3,
		codeEtsCarrier4,codeEtsCarrier5,codeEtsCarrier6,codeEtsCarrier7,
		codeEtsCarrier8,codeEtsCarrier9,codeEtsCarrier10,codeEtsCarrier11,
		codeEtsCarrier12,codeEtsCarrier13,codeEtsCarrier14,codeEtsCarrier15];
getCodeEtsList(?CodeTypeNPC) ->
	[codeEtsNpc0,codeEtsNpc1,codeEtsNpc2,codeEtsNpc3,
		codeEtsNpc4,codeEtsNpc5,codeEtsNpc6,codeEtsNpc7,
		codeEtsNpc8,codeEtsNpc9,codeEtsNpc10,codeEtsNpc11,
		codeEtsNpc12,codeEtsNpc13,codeEtsNpc14,codeEtsNpc15];
getCodeEtsList(?CodeTypePet) ->
	[codeEtsPet0,codeEtsPet1,codeEtsPet2,codeEtsPet3,
		codeEtsPet4,codeEtsPet5,codeEtsPet6,codeEtsPet7,
		codeEtsPet8,codeEtsPet9,codeEtsPet10,codeEtsPet11,
		codeEtsPet12,codeEtsPet13,codeEtsPet14,codeEtsPet15];
getCodeEtsList(?CodeTypeCollect) ->
	[codeEtsCollect0,codeEtsCollect1,codeEtsCollect2,codeEtsCollect3,
		codeEtsCollect4,codeEtsCollect5,codeEtsCollect6,codeEtsCollect7,
		codeEtsCollect8,codeEtsCollect9,codeEtsCollect10,codeEtsCollect11,
		codeEtsCollect12,codeEtsCollect13,codeEtsCollect14,codeEtsCollect15];
getCodeEtsList(?CodeTypeUseItem) ->
	[codeEtsItem0,codeEtsItem1,codeEtsItem2,codeEtsItem3,
		codeEtsItem4,codeEtsItem5,codeEtsItem6,codeEtsItem7,
		codeEtsItem8,codeEtsItem9,codeEtsItem10,codeEtsItem11,
		codeEtsItem12,codeEtsItem13,codeEtsItem14,codeEtsItem15];
getCodeEtsList(?CodeTypeTeam) ->
	[codeEtsTeam0,codeEtsTeam1,codeEtsTeam2,codeEtsTeam3,
		codeEtsTeam4,codeEtsTeam5,codeEtsTeam6,codeEtsTeam7,
		codeEtsTeam8,codeEtsTeam9,codeEtsTeam10,codeEtsTeam11,
		codeEtsTeam12,codeEtsTeam13,codeEtsTeam14,codeEtsTeam15].

%%根据类型获取记录使用了的Code的Ets列表
-spec getCodeUsedEtsList(CodeType) -> [code_type,...] when CodeType::code_type().
getCodeUsedEtsList(?CodeTypePlayer) ->
	[codeUsedEtsPlayer0,codeUsedEtsPlayer1,codeUsedEtsPlayer2,codeUsedEtsPlayer3,
		codeUsedEtsPlayer4,codeUsedEtsPlayer5,codeUsedEtsPlayer6,codeUsedEtsPlayer7,
		codeUsedEtsPlayer8,codeUsedEtsPlayer9,codeUsedEtsPlayer10,codeUsedEtsPlayer11,
		codeUsedEtsPlayer12,codeUsedEtsPlayer13,codeUsedEtsPlayer14,codeUsedEtsPlayer15];
getCodeUsedEtsList(?CodeTypeMonster) ->
	[codeUsedEtsMonster0,codeUsedEtsMonster1,codeUsedEtsMonster2,codeUsedEtsMonster3,
		codeUsedEtsMonster4,codeUsedEtsMonster5,codeUsedEtsMonster6,codeUsedEtsMonster7,
		codeUsedEtsMonster8,codeUsedEtsMonster9,codeUsedEtsMonster10,codeUsedEtsMonster11,
		codeUsedEtsMonster12,codeUsedEtsMonster13,codeUsedEtsMonster14,codeUsedEtsMonster15];
getCodeUsedEtsList(?CodeTypeCarrier) ->
	[codeUsedEtsCarrier0,codeUsedEtsCarrier1,codeUsedEtsCarrier2,codeUsedEtsCarrier3,
		codeUsedEtsCarrier4,codeUsedEtsCarrier5,codeUsedEtsCarrier6,codeUsedEtsCarrier7,
		codeUsedEtsCarrier8,codeUsedEtsCarrier9,codeUsedEtsCarrier10,codeUsedEtsCarrier11,
		codeUsedEtsCarrier12,codeUsedEtsCarrier13,codeUsedEtsCarrier14,codeUsedEtsCarrier15];
getCodeUsedEtsList(?CodeTypeNPC) ->
	[codeUsedEtsNpc0,codeUsedEtsNpc1,codeUsedEtsNpc2,codeUsedEtsNpc3,
		codeUsedEtsNpc4,codeUsedEtsNpc5,codeUsedEtsNpc6,codeUsedEtsNpc7,
		codeUsedEtsNpc8,codeUsedEtsNpc9,codeUsedEtsNpc10,codeUsedEtsNpc11,
		codeUsedEtsNpc12,codeUsedEtsNpc13,codeUsedEtsNpc14,codeUsedEtsNpc15];
getCodeUsedEtsList(?CodeTypePet) ->
	[codeUsedEtsPet0,codeUsedEtsPet1,codeUsedEtsPet2,codeUsedEtsPet3,
		codeUsedEtsPet4,codeUsedEtsPet5,codeUsedEtsPet6,codeUsedEtsPet7,
		codeUsedEtsPet8,codeUsedEtsPet9,codeUsedEtsPet10,codeUsedEtsPet11,
		codeUsedEtsPet12,codeUsedEtsPet13,codeUsedEtsPet14,codeUsedEtsPet15];
getCodeUsedEtsList(?CodeTypeCollect) ->
	[codeUsedEtsCollect0,codeUsedEtsCollect1,codeUsedEtsCollect2,codeUsedEtsCollect3,
		codeUsedEtsCollect4,codeUsedEtsCollect5,codeUsedEtsCollect6,codeUsedEtsCollect7,
		codeUsedEtsCollect8,codeUsedEtsCollect9,codeUsedEtsCollect10,codeUsedEtsCollect11,
		codeUsedEtsCollect12,codeUsedEtsCollect13,codeUsedEtsCollect14,codeUsedEtsCollect15];
getCodeUsedEtsList(?CodeTypeUseItem) ->
	[codeUsedEtsItem0,codeUsedEtsItem1,codeUsedEtsItem2,codeUsedEtsItem3,
		codeUsedEtsItem4,codeUsedEtsItem5,codeUsedEtsItem6,codeUsedEtsItem7,
		codeUsedEtsItem8,codeUsedEtsItem9,codeUsedEtsItem10,codeUsedEtsItem11,
		codeUsedEtsItem12,codeUsedEtsItem13,codeUsedEtsItem14,codeUsedEtsItem15];
getCodeUsedEtsList(?CodeTypeTeam) ->
	[codeUsedEtsTeam0,codeUsedEtsTeam1,codeUsedEtsTeam2,codeUsedEtsTeam3,
		codeUsedEtsTeam4,codeUsedEtsTeam5,codeUsedEtsTeam6,codeUsedEtsTeam7,
		codeUsedEtsTeam8,codeUsedEtsTeam9,codeUsedEtsTeam10,codeUsedEtsTeam11,
		codeUsedEtsTeam12,codeUsedEtsTeam13,codeUsedEtsTeam14,codeUsedEtsTeam15].

