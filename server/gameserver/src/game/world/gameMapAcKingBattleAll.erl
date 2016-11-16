%% @author someone
%% @doc @todo Add description to gameMapAcKingBattleAll.
%%王者战天下

-module(gameMapAcKingBattleAll).
-include("mapPrivate.hrl").
-include("common/activityDef.hrl").
-include("cfg_fightall.hrl").
-include("common/PlayerPropSyncDefine.hrl").
%% ====================================================================
%% API functions
%% ====================================================================
-export([
		 onMapDestroy/0,
		 onMarrorDead/2,
		 onMarrorBeAttack/3,
		 createKingStatueToMapOnMapInit/0,
		 createKingMirroringToMap/0,
		 createKingStatueToMap/0,
		 addBuffToMarror/0,
		 addBuffToMarror/1,
		 activityEnd/0
		 ]).

%%活动结束时，广播给本地图中的玩家
activityEnd() ->
	Fun = fun(#recMapObject{pid=PlayerPid}) ->
				  Msg = #pk_GS2U_ActivityEnd{ },
				  ?DEBUG_OUT("pk_GS2U_ActivityEnd ~p",[PlayerPid]),
				  psMgr:sendMsg2PS(PlayerPid, sendNetMsg, {Msg})
		  end,
	gameMapLogic:doFun4AllPlayer(Fun).

%%王者战天下 地图消毁时
-spec onMapDestroy() ->skip |ok.
onMapDestroy() ->
	AcKingBattleAllMapID = globalCfg:getGlobalCfg(fightall_map_id),
	CurMapID = mapState:getMapId(),
	case CurMapID=:=AcKingBattleAllMapID of
		true ->
			case getMarrorMonsterData() of
				[] ->
					?ERROR_OUT("getMarrorMonsterData return []"),
					skip;
				Rows ->
					[#recMapObject{id=MonsterIDconf}|_] = Rows,
					?LOG_OUT("getMarrorMonsterData monsterID:~p",[MonsterIDconf]),

					gameMapActivityLogic:sendMsgToAcProcess(?ACMapMsg_DestoryMap, {self(),Rows})
			end,
			HateList = monsterInterface:getMarrorAttackerID(),
			?LOG_OUT("fightall hateList:~p",[HateList]),
			core:sendMsgToActivity(?ActivityType_KingBattleAll,
								   marrorHateList,HateList),
			ok;
		false ->
			skip
	end.

%%镜像被攻击(只记录玩家的攻击)
-spec onMarrorBeAttack(BeAttackCode::uint(),AttackerID::uint64(),AttackerCode::uint64()) ->ok.
onMarrorBeAttack(BeAttackCode,AttackerID,AttackerCode) ->
	AcKingBattleAllMapID = globalCfg:getGlobalCfg(fightall_map_id),
	Type = codeMgr:getObjectTypeByCode(AttackerCode),
	CurMapID = mapState:getMapId(),
	case CurMapID=:=AcKingBattleAllMapID of
		true when Type == ?ObjTypePlayer ->
			monsterInterface:setMarrorAttackerID( BeAttackCode,AttackerID ),
			ok;
		true ->
			skip;
		false ->
			skip
	end,
ok.

%%镜像死亡时
onMarrorDead(MonsterCode,AttackerCode) ->
	MarrorMapID = globalCfg:getGlobalCfg(fightall_map_id),
	CurMapID = mapState:getMapId(),
	case MarrorMapID =:= CurMapID of
		true ->
			case getMarrorMonsterData() of
				[#recMapObject{code =Code}|_] when Code =:= MonsterCode -> 
%% 					PlayerEts = mapState:getMapPlayerEts(),
%% 					[#recMapObject{id =AttackRoleID}|_] = myEts:lookUpEts(PlayerEts, AttackerCode),
					
					%% 					HateList = monsterInterface:getMarrorAttackerID(),
					%% 					HateList2 = lists:delete(AttackRoleID, HateList),
					%% 					
					%% 					core:sendMsgToActivity(?ActivityType_KingBattleAll,
					%% 										   marrorHateList,HateList2),
					skip;
				_ ->
					skip
			end;
		false -> skip
	end,
	ok.

%%主城初始化时，把王者雕像npc产出来
-spec createKingStatueToMapOnMapInit() ->ok.
createKingStatueToMapOnMapInit() ->
	MarrorMapID = globalCfg:getGlobalCfg(main_map_id),
	CurMapID = mapState:getMapId(),
	?DEBUG_OUT("onMarrorDead7------~p  ~p",[MarrorMapID,CurMapID]),
	case MarrorMapID =:= CurMapID of
		true -> createKingStatueToMap();
		false -> skip
	end,
	ok.

%%生产王者的雕像
-spec createKingStatueToMap() ->ok.
createKingStatueToMap() ->
	case edb:readAllRecord(rec_guard_mirror) of
		[#rec_guard_mirror{
						   roleName = Name,
						   roleLevel = _Level,
						   roleCareer = Career
						  }|_] ->
			#globalsetupCfg{setpara=MirroringList} = getCfg:getCfgByArgs(cfg_globalsetup, fightall_statue),
			?DEBUG_OUT("globalsetupCfg  ~p",[MirroringList]),
			
			NpcEts = mapState:getMapNpcEts(),
			Fun = fun({IDOne,_X,_Y,_RotW}) ->
						  CodeList = getNpcCodeByID(IDOne),
						  [ gatherNpcMgr:deleteObject(NpcEts,Code1) || Code1 <- CodeList ]
				  end,
			lists:foreach(Fun, MirroringList),
			
			{ID,X1,Y1,RotW} = lists:nth(Career,MirroringList),
			StrName = stringCfg:getString(cnTextKingBattleAllStatueNamePostfix, [binToString(Name)]),
			NpcInstance = #recSpawnNpc{id = ID,name=StrName,rotW =RotW,x = erlang:float(X1),y = erlang:float(Y1)},
			mapBase:npcSpawn(NpcInstance),
			
			?LOG_OUT("createKingStatueToMap mapPid=~p  ~p",[self(),NpcInstance]);
		_ ->
			skip
	end,
	ok.

%%生产王者镜像
-spec createKingMirroringToMap() ->ok.
createKingMirroringToMap() ->
	[#rec_guard_mirror{
					   roleID = RoleID,
					   roleName = Name,
					   roleLevel = Level,
					   guardTimes = Days,
					   roleCareer = Career
					  }|_] = edb:readAllRecord(rec_guard_mirror),

	#globalsetupCfg{setpara=MirroringList} = getCfg:getCfgByArgs(cfg_globalsetup, mirroring),
	{ID,X1,Y1} = lists:nth(Career,MirroringList),
	StrName = stringCfg:getString(cnTextKingBattleAllMonsterNamePostfix, [binToString(Name)]),
	LocationInstance = #recMapObjData{id = ID,name=StrName,mapX = erlang:float(X1),mapY = erlang:float(Y1)},
	WeakCnf = globalCfg:getGlobalCfg(mirroring_weak),
	RealWeak = 
		case 1-WeakCnf*Days of
			Val when Val >= 0.000001 ->
				Val;
			_ ->
				0.000001
		end,
	CallBack = copyMapDemonBattle:createPropCallback_Marror(RealWeak),
	
	mapBase:spawnAllMonster([LocationInstance],CallBack,Level),
	
	gameMapAcKingBattleAll:addBuffToMarror(),
	?LOG_OUT("createKingMirroring mapPid=~p  ~p ~p ",[self(),LocationInstance,RoleID]),
	ok.

%%给王者镜像加虚无buff
-spec addBuffToMarror(BuffID2::uint32()) ->ok.
addBuffToMarror(BuffID2) ->
	[#rec_guard_mirror{
					   roleCareer = Career
					  }|_] = edb:readAllRecord(rec_guard_mirror),
	
	#globalsetupCfg{setpara=MirroringList} = getCfg:getCfgByArgs(cfg_globalsetup, mirroring),
	{ID,_X1,_Y1} = lists:nth(Career,MirroringList),
	case mapWorldBoss:getMonsterInfoByID(ID) of
		[] ->
			skip;
		[#recMapObject{
					   code = MonsterCode,
					   level = MonstgerLevel
					  }|_] ->
			
			monsterBuff:addBuff(MonsterCode, BuffID2, MonstgerLevel),
			?DEBUG_OUT("zzc========marror add buff MonsterCode[~p], BuffID2[~p], MonstgerLevel[~p]",[MonsterCode, BuffID2, MonstgerLevel]),
			ok
	end,
	ok.

%%给王者镜像加buff
-spec addBuffToMarror() ->ok.
addBuffToMarror() ->
    [#rec_guard_mirror{
        roleID = RoleID,
        roleCareer = Career,
        hpNumber = NewHp,
        guardTimes =Days
    }|_] = edb:readAllRecord(rec_guard_mirror),
    case ets:lookup(ets_rec_playerdata, RoleID) of
        [#rec_playerdata{rec_player_prop = List}] ->
            case lists:filter(fun(#rec_player_prop{propIndex = Inx}) -> Inx =:= ?PriProp_PlayerForce end, List) of
                [#rec_player_prop{propValue =PlayerForceBin}|_] ->
                    BuffID2 =
                        try
                            PlayerForce = toInteger(PlayerForceBin),
                            L = getCfg:get1KeyList(cfg_fightall),
                            MatchBuffIDCfg = getMirrorBuffID(PlayerForce,L),
                            #fightallCfg{bufid=BuffID} = getCfg:getCfgByArgs(cfg_fightall, MatchBuffIDCfg),
                            BuffID
                        catch
                            _:_ ->
                                207
                        end,
                    #globalsetupCfg{setpara=MirroringList} = getCfg:getCfgByArgs(cfg_globalsetup, mirroring),
                    {ID,_X1,_Y1} = lists:nth(Career,MirroringList),
                    case mapWorldBoss:getMonsterInfoByID(ID) of
                        [] ->
                            skip;
                        [#recMapObject{
                            code = MonsterCode,
                            level = MonstgerLevel
                        }|_] ->
                            NewHp1 = weakMonsterHp(Days,NewHp,ID),

                            monsterState:setCurHp(MonsterCode,NewHp1),
                            monsterBuff:addBuff(MonsterCode, BuffID2, MonstgerLevel),
                            ?LOG_OUT("zzc========marror add buff MonsterCode[~p], BuffID2[~p], MonstgerLevel[~p]",[MonsterCode, BuffID2, MonstgerLevel]),
                            ok
                    end,
                    ok;
                _ ->
                    gsSendMsg:sendMsg2DBServer(getRoleData4KingMarror, 0,{RoleID, core:getPlayerDataMgrOtp()}),
                    skip
            end;
        _ ->
            gsSendMsg:sendMsg2DBServer(getRoleData4KingMarror, 0,{RoleID, core:getPlayerDataMgrOtp()}),
            skip
    end,
	ok.

%%血量衰减规则（保底）
-spec weakMonsterHp(Days::uint(),Hp1::uint(),MonsterID::uint()) ->NewHp1::uint().
weakMonsterHp(Days,Hp1,MonsterID) ->
	Weak = globalCfg:getGlobalCfg(mirroring_weak),
	MinHpRate = globalCfg:getGlobalCfg(mirroring_minHp),
	#monsterCfg{maxHP=MaxHPCfg} = getCfg:getCfgPStack(cfg_monster,MonsterID),
	MinHp = MinHpRate*MaxHPCfg,
	NewHp1 = 
		case Days == 0 of
			true ->Hp1;
			false when Hp1 > MinHp ->Hp1 *(1-Weak);
			false ->Hp1
		end,
	?LOG_OUT("marror hp:~p  RealHP:~p,minhp[~p],~p*~p Days:~p",[Hp1,NewHp1,MinHp,MinHpRate,MaxHPCfg,Days]),
	NewHp1.

%%根据转入的战略值来取出配置的镜像buffID
-spec getMirrorBuffID(L::uint()|undefined,ConfList::list()) ->integer().
getMirrorBuffID(L,[H]) when erlang:is_number(L),L >= H->
	H;
getMirrorBuffID(L,[H]) when erlang:is_number(L),L < H->
	H;
getMirrorBuffID(L,[H|PlayerForce]) when erlang:is_number(L),L > H->
	getMirrorBuffID(L,PlayerForce);
getMirrorBuffID(L,[H|_PlayerForce]) when erlang:is_number(L),L =< H->
	H;
getMirrorBuffID(_,[H|_]) ->
	H.

%%通过id检查npc的code
-spec getNpcCodeByID(NpcID::uint32()) ->[uint64()].
getNpcCodeByID(NpcID) ->
	NpcEts = mapState:getMapNpcEts(),
	MatchSpec = ets:fun2ms(fun
				  (R) when R#recMapObject.id==NpcID ->
					   R#recMapObject.code
			   end),
	L = myEts:selectEts(NpcEts, MatchSpec),
	L.

%% ====================================================================
%% Internal functions
%% ====================================================================

%%取王者镜像数据
-spec getMarrorMonsterData() ->[#recMapObject{},...] |[].
getMarrorMonsterData() ->
	#globalsetupCfg{setpara=MirroringList} = getCfg:getCfgByArgs(cfg_globalsetup, mirroring),
	Fun = fun({ID,_X1,_Y1},Acc) ->
				  mapWorldBoss:getMonsterInfoByID(ID) ++ Acc
		  end,
	lists:foldl(Fun, [], MirroringList).

binToString(BinStr) when erlang:is_list(BinStr) ->
	BinStr;
binToString(BinStr) ->
	erlang:binary_to_list(BinStr).

%%把参数转为int
-spec toInteger(V::binary()|string()) ->integer().
toInteger(V) when erlang:is_binary(V) ->
	V2 = 
		try
			erlang:binary_to_list(V)
		catch
			_:_ ->
				0
		end,
	toInteger(V2);
toInteger(V) when erlang:is_list(V) ->
	try
		erlang:list_to_integer(V)
	catch
		_:_ ->
			0
	end;
toInteger(V) ->
	V.