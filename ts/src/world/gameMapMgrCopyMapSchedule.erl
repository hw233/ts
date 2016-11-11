%%%-------------------------------------------------------------------
%%% @author tiancheng
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%% 保存副本进度处理逻辑
%%% @end
%%% Created : 09. 一月 2015 16:37
%%%-------------------------------------------------------------------
-module(gameMapMgrCopyMapSchedule).
-author("tiancheng").

-include("copyMapScheduleDefine.hrl").

%% API
-export([
	getCopyMapScheduleAck/1,
	dealTimeOutCopyMapScheduleData/0
]).

-export([
	delCopyMapScheduleData/2,
	queryCopyMapData/2,
	saveCopyMapScheduleData/1
]).

%% 通过副本和拥有者ID查询已经有的进度
-spec queryCopyMapData(CopyMapID::uint(), OwnerID::uint()) -> #recCopyMapData{} | {}.
queryCopyMapData(CopyMapID, OwnerID) ->
	%% 先立即处理一下过期的副本进度
	dealTimeOutCopyMapScheduleData(),

	%% 再取数据
	Fun = fun(#recCopyMapData{scheduleMsg = S} = Data, AccRet) ->
		#recCopyMapSchedule{copyMapID = CID, roleID = RID} = S,
		case CopyMapID =:= CID andalso OwnerID =:= RID of
			true ->
				[Data | AccRet];
			_ ->
				AccRet
		end
	end,
	case ets:foldl(Fun, [], ?Ets_CopyMapSchedule) of
		[#recCopyMapData{} = D|_] = Ret ->
			%% 保护日志，这里理论上来说，只能打一条！
			case length(Ret) > 1 of
				true ->
					?ERROR_OUT("queryCopyMapData:~p", [Ret]);
				_ ->
					skip
			end,

			D;
		_ ->
			{}
	end.

%% 删除保存的副本进度数据
-spec delCopyMapScheduleData(OwnerID::uint(), CopyMapID::uint()) -> ok.
delCopyMapScheduleData(OwnerID, CopyMapID) ->
	%% 从数据库中删除
	gsSendMsg:sendMsg2DBServer(delCopyMapScheduleData, 0, {OwnerID, CopyMapID}),

	%% 删除ETS中的数据
	Fun = fun(#recCopyMapData{scheduleMsg = S} = Data, AccRet) ->
		#recCopyMapSchedule{copyMapID = CID, roleID = RID} = S,
		case CopyMapID =:= CID andalso OwnerID =:= RID of
			true ->
				[Data | AccRet];
			_ ->
				AccRet
		end
	end,
	DelList = ets:foldl(Fun, [], ?Ets_CopyMapSchedule),
	[ets:delete_object(?Ets_CopyMapSchedule, R) || R <- DelList],
	ok.

%% 保存进度数据
-spec saveCopyMapScheduleData({OldOwnerID::uint64(), OldMapID::uint(), #recCopyMapSchedule{}}) -> ok.
saveCopyMapScheduleData({OldOwnerID, OldMapID,#recCopyMapSchedule{roleID = RoleID, copyMapID = MapID}} = Msg) ->
	case OldOwnerID =:= RoleID andalso OldMapID =:= MapID of
		true ->
			skip;
		_ ->
			%% 要先删除旧的
			delCopyMapScheduleData(OldOwnerID, OldMapID)
	end,
	gsSendMsg:sendMsg2DBServer(saveCopyMapScheduleData, 0, Msg),
	ok.

%% 处理过期的副本进度
-spec dealTimeOutCopyMapScheduleData() -> ok.
dealTimeOutCopyMapScheduleData() ->
	NowTime = time:getUTCNowMS(),
	Fun = fun(#recCopyMapData{loadTime = LTime, scheduleMsg = S}, _) ->
		#recCopyMapSchedule{copyMapID = CopyMapID, roleID = RoleID, usedTime = UTime} = S,
		#mapsettingCfg{all_time = ATime} = getCfg:getCfgPStack(cfg_mapsetting, CopyMapID),
		case (((NowTime - LTime) / 1000) + UTime) >= ATime of
			false ->
				skip;
			_ ->
				%% 需要删除
				delCopyMapScheduleData(RoleID, CopyMapID)
		end
	end,
	ets:foldl(Fun, 0, ?Ets_CopyMapSchedule),
	ok.

%% 返回已有的副本进度列表
-spec getCopyMapScheduleAck(Result::list()) -> ok.
getCopyMapScheduleAck(Result) ->
	Fun = fun(#recCopyMapSchedule{roleID = RoleID, copyMapID = CopyMapID,
								  usedTime = UsedTime, curSchedule = S, curParallelSchedule = PS} = Schedule) ->
		IsChange = case getCfg:getCfgPStack(cfg_mapsetting, CopyMapID) of
					   #mapsettingCfg{} = Conf ->
						   isCopyMapConfigChange(Conf, UsedTime, S, PS);
					   _ ->
						   true
				   end,
		case IsChange of
			true ->
				%% 需要告诉数据库删除这条配置了，以后直接开新副本
				?LOG_OUT("getCopyMapScheduleAck config change:~p", [Schedule]),
				delCopyMapScheduleData(RoleID, CopyMapID);
			_ ->
				%% 插入保留的副本进度列表，本人来时，直接开启
				NowTime = time:getUTCNowMS(),
				R = #recCopyMapData{
					loadTime = NowTime,
					scheduleMsg = Schedule
				},
				?LOG_OUT("getCopyMapScheduleAck:~p", [R]),
				ets:insert(?Ets_CopyMapSchedule, R)
		end
	end,
	lists:foreach(Fun, Result),
	ok.

%% 副本配置是否改变
isCopyMapConfigChange(CopyMapConf, UsedTime, SCheduleID, PSCheduleID) ->
	#mapsettingCfg{scheduleConf = Sconf, parallelScheduleConf = PSConf, all_time = ATime} = CopyMapConf,
	SChange = isScheduleChange(SCheduleID, Sconf, 1),
	PSChange = isScheduleChange(PSCheduleID, PSConf, 2),
	if
		UsedTime >= ATime ->
			%% 配置已经改变
			true;
		SChange ->
			true;
		PSChange ->
			true;
		true ->
			false
	end.

%% 副本进度是否发生改变
isScheduleChange(0, _ScheduleList, _Index) ->
	false;
isScheduleChange(ScheduleID, ScheduleList, Index) ->
	case ?IsListValid(ScheduleList) of
		true ->
			%% 有进度配置时，判断原来的进度是否在配置当中
			not lists:keymember(ScheduleID, Index, ScheduleList);
		false ->
			%% 没有进度配置时，如果原来有进度，则配置已经改变
			ScheduleID > 0
	end.