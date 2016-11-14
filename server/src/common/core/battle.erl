%% @author luowei
%% @doc @todo 战斗相关.


-module(battle).
-author(luowei).

-include("gsInc.hrl").


%% ====================================================================
%% API functions
%% ====================================================================
-export([
		 getAttackerTimes/3
		%% beAttackJudge/1
		]).

-export([
		 isBoss/1,
		 isBoss/2,
		 beJudge/6,
		 isMainTarget/2,
		 getPropValue/2
		]).

%%获取攻击目标次数(如果攻击者使用乱影技能,则使用乱影技能攻击目标次数)
-spec getAttackerTimes(IsRan, RanTimes, Times) -> uint() when
		  IsRan :: boolean(),
          RanTimes :: uint(),
          Times :: uint().
getAttackerTimes(true, RanTimes, _Times) ->
	RanTimes;
getAttackerTimes(_, _RanTimes, Times) ->
	Times.

-spec getPropValue(PropIndex, PropList) -> number() when
		  PropIndex :: uint(),
          PropList :: [#battleProp{}, ...].
getPropValue(PropIndex, PropList) ->
	case lists:keyfind(PropIndex, #battleProp.propIndex, PropList) of
		#battleProp{totalValue = TotalValue} ->
			TotalValue;
		_ ->
			0
	end.
	
%%判断是否为主目标
-spec isMainTarget(Code, MainCode) -> boolean() when
       Code :: uint(),
       MainCode :: uint().
isMainTarget(Code, MainCode) ->
	Code =:= MainCode.

-spec isBoss(CodeType, ID) -> boolean() when
		  ID :: uint(),
		  CodeType :: uint().
isBoss(?SpawnMonster, ID) ->
	#monsterCfg{monsterType = MonsterType} = getCfg:getCfgPStack(cfg_monster, ID),
	case MonsterType of
		1 ->
			true;
		_ ->
			false
	end;
isBoss(_, _) ->
	false.

isBoss(ID) ->
	#monsterCfg{
		monsterType = MonsterType
	} = getCfg:getCfgPStack(cfg_monster, ID),
	case MonsterType of
		1 ->
			true;
		_ ->
			false
	end.

beJudge(AttackLv, AttackHitLv, AttackCriLv, AttackArmorLv, DefenderLv, DefenderDodgeLv) ->

	%%攻击者转换系数
	#attedfCfg{cRI = CriticalTansFactor, hIT = HitLevelTransFactor, pEN = ArmorTransFactor} = getCfg:getCfgPStack(cfg_attedf, AttackLv),
	%%被攻击者转换系数
	#attedfCfg{eVADE = DodgeTranFactor} = getCfg:getCfgPStack(cfg_attedf, DefenderLv),

	AttackHit = AttackHitLv / HitLevelTransFactor,
	AttackCri = AttackCriLv / CriticalTansFactor,
	AttackArmor = AttackArmorLv / ArmorTransFactor,

	DefenderDodge = DefenderDodgeLv / DodgeTranFactor,

	FinalCriticalProb = AttackCri + 0,
	FinalArmorProb = AttackArmor + 0,
	FinalHitProb = 0.9 + AttackHit + 0 - DefenderDodge,


	M1 = misc:min(FinalHitProb, FinalArmorProb),
	M2 = misc:min(FinalHitProb, FinalCriticalProb),
	R = misc:rand(1, 10000) / 10000,

	?DEBUG_OUT("a.lv=~p,a.hit=~p,a.cri=~p, a.armor=~p, b.lv=~p,b.doDefenderLv=~p, r.hit=~p,r.armor=~p,r.cri=~p,<r.m1=~p,r.m2=~p,r.r=~p>",
		[AttackLv, AttackHitLv, AttackCriLv, AttackArmorLv,DefenderLv, DefenderDodgeLv, FinalHitProb, FinalArmorProb, AttackCri, M1, M2, R]),

	if
		R < M1 ->
			?HitResultBreakHead;
		R < M1 + M2 ->
			?HitResultCritical;
		R < FinalHitProb ->
			?HitResultOrdinary;
		true ->
			?HitResultDodge
	end.
	
%% %%被攻击判定
%% -spec beAttackJudge(#recbeAttackJudge{}) -> AttackResult when
%%           AttackResult :: uint().
%% beAttackJudge(#recbeAttackJudge
%% 	{
%% 		criticalimmunity = CriticalImmunity,
%% 		hitratioValue = HitratioValue,
%% 		criticalValue = CriticalValue,
%% 		dodageValue = DodageValue,
%% 		parryValue = ParryValue,
%% 		blockValue = BlockValue,
%% 		hitJudge = HitJudge,
%% 		status = Status,
%% 		isPlayer = IsPlayer,
%% 		equipList = EquipList,
%% 		damagePlus = DamagePlus,
%% 		damageMultiply = DamageMultiply
%% 	}) ->
%% 	BaseValue = 10000,
%% 	RandomValue = random:uniform(BaseValue),
%% 	%%1.判断目标是否无敌
%% 	IsContinue1 = judgeInvincible(Status),
%% 	%%2.判断目标是否招架
%% 	IsContinue2 = case IsContinue1 of
%% 					  {true, 0} ->
%% 						  judgeParry(HitJudge, Status, BaseValue, RandomValue, ParryValue, IsPlayer, EquipList);
%% 					  Other1 ->
%% 						  Other1
%% 				  end,
%% 	%%3.判断目标是否闪避
%% 	IsContinue3 = case IsContinue2 of
%% 					  {true, 0} ->
%% 						  judgeDodage(HitratioValue, HitJudge, Status, BaseValue, RandomValue, ParryValue, DodageValue);
%% 					  Other2 ->
%% 						  Other2
%% 				  end,
%% 	%%4.暴击判定
%% 	IsContinue4 = case IsContinue3 of
%% 					  {true, Result0} ->
%% 						  judgeCritical(CriticalImmunity, HitJudge, BaseValue, RandomValue, ParryValue, DodageValue, CriticalValue, DamageMultiply, DamagePlus, Result0);
%% 					  Other3 ->
%% 						  Other3
%% 				  end,
%% %%	%%5.判断击中
%% %%	IsContinue5 = case IsContinue4 of
%% %%					  {true,Result} ->
%% %%						  judgeHit(Result);
%% %%					  Other4 ->
%% %%						  Other4
%% %%				  end,
%% 	%%6.判断格挡
%% 	AttackResult = case IsContinue4 of
%% 					   {true,Result1} ->
%% 						   judgeBlock(Result1, HitJudge, Status, BaseValue, BlockValue, DamageMultiply, DamagePlus, IsPlayer, EquipList);
%% 					   {false,Result1} ->
%% 						   Result1
%% 				   end,
%% 	AttackResult.
%% 
%% %%无敌判定
%% -spec judgeInvincible(Status) -> {false, ?HitResultInvincible} | {true,0} when
%% 		  Status :: uint().
%% judgeInvincible(Status) ->
%% 	case misc:testBit(Status, ?CreatureSpeStautsInvincible) of
%% 		true ->
%% 			{false, ?HitResultInvincible};
%% 		false ->
%% 			{true,0}
%% 	end.
%% 		  
%% %%招架判定
%% -spec judgeParry(HitJudge, Status, BaseValue, RandomValue, ParryValue, IsPlayer, EquipList) -> {false, ?HitResultParry} | {true,0} when
%% 		  HitJudge :: uint(),
%%           Status :: uint(),
%%           BaseValue :: uint(),
%%           RandomValue :: uint(),
%%           ParryValue :: number(),
%%           IsPlayer :: boolean(),
%%           EquipList :: list().	  
%% judgeParry(HitJudge, Status, EnhanceValue, RandomValue, ParryValue, IsPlayer, EquipList) -> 
%% 	if
%% 		ParryValue == 0 ->
%% 			{true, 0};
%% 		true ->
%% 			case isParry(HitJudge, Status) of
%% 				true ->
%% 					case IsPlayer of
%% 						true -> %%玩家需要武器判定
%% 							case lists:keyfind(?EquipTypeWeapon, #recEquipEnhance.type, EquipList) of
%% 								false ->
%% 									{true,0};
%% 								_ ->
%% 									getParryRes(RandomValue, EnhanceValue, ParryValue)
%% 							end;
%% 						_ ->
%% 							getParryRes(RandomValue, EnhanceValue, ParryValue)
%% 					end;
%% 				_ ->
%% 					{true, 0}
%% 			end
%% 	end.
%%         
%% %%闪避判定
%% -spec judgeDodage(Hitratio, HitJudge, Status, BaseValue, RandomValue, ParryValue, DodageValue) -> {false, ?HitResultDodage} | {true,0} when
%% 	Hitratio::uint(),
%% 	HitJudge :: uint(),
%% 	Status :: uint(),
%% 	BaseValue :: uint(),
%% 	RandomValue :: uint(),
%% 	ParryValue :: number(),
%% 	DodageValue :: number().
%% judgeDodage(Hitratio, HitJudge, Status, BaseValue, RandomValue, ParryValue, DodageValue) ->
%% 	NewDodageValue = DodageValue + 1 - Hitratio,
%% 	if
%% 		NewDodageValue =< 0 ->
%% 			{true, ?HitResultHit};
%% 		true ->
%% 			case isDodage(HitJudge, Status) of
%% 				true ->
%% 					Flag = RandomValue > BaseValue * ParryValue andalso
%% 						RandomValue =< (ParryValue + NewDodageValue) * BaseValue,
%% 					case Flag of
%% 						true -> %%闪避成功
%% 							{false, ?HitResultDodage};
%% 						_ ->
%% 							{true, ?HitResultHit}
%% 					end;
%% 				_ ->
%% 					{true, ?HitResultHit}
%% 			end
%% 	end.
%% 
%% %%暴击判定
%% -spec judgeCritical(CriticalImmunity, HitJudge, BaseValue, RandomValue, ParryValue, DodageValue, CriticalValue, DamageMultiply, DamagePlus, Result0) -> {true, ?HitResultCritical} | {true,0} when
%% 	CriticalImmunity::number(),
%% 	HitJudge :: uint(),
%% 	BaseValue :: uint(),
%% 	RandomValue :: uint(),
%% 	ParryValue :: number(),
%% 	DodageValue :: number(),
%% 	CriticalValue :: number(),
%% 	DamageMultiply :: number(),
%% 	DamagePlus :: number(),
%% 	Result0 ::uint().
%% judgeCritical(CriticalImmunity, HitJudge, BaseValue, RandomValue, ParryValue, DodageValue, CriticalValue, DamageMultiply, DamagePlus, Result0) ->
%% 	if
%% 		CriticalValue == 0 ->
%% 			{true, Result0};
%% 		DamageMultiply == 0 andalso DamagePlus == 0 ->
%% 			{true, Result0};
%% 		true ->
%% 			case isCritical(HitJudge) of
%% 				true ->
%% 					Flag = (ParryValue + DodageValue) * BaseValue < RandomValue andalso
%% 						RandomValue =< (ParryValue + DodageValue + CriticalValue - CriticalImmunity) * BaseValue,
%% 					case Flag of
%% 						true -> %%暴击成功
%% 							{true, ?HitResultCritical};
%% 						_ ->
%% 							{true, Result0}
%% 					end;
%% 				_ ->
%% 					{true, Result0}
%% 			end
%% 	end.
%% 
%% %%%%击中判定
%% %%-spec judgeHit(Result) -> {true, Result} when
%% %%		  Result::uint().
%% %%judgeHit(Result) ->
%% %%	case misc:testBit(Result, ?HitResultCritical) of
%% %%		true ->
%% %%			%%如果为暴击则跳过
%% %%			{true, Result};
%% %%		_ -> %%在被击判定流程中，到击中判定时，策划设定如果没有暴击则为一定为击中
%% %%			{true, Result bor ?HitResultHit}
%% %%	end.
%% 
%% %%格挡判定
%% -spec judgeBlock(Result, HitJudge, Status, BaseValue, BlockValue, DamageMultiply, DamagePlus, IsPlayer, EquipList) -> Result when
%% 	       Result :: uint(),
%%            HitJudge :: uint(),
%%            Status :: uint(),
%%            BaseValue :: uint(),
%%            BlockValue :: uint(),
%%            DamageMultiply :: number(),
%%            DamagePlus :: number(),
%%            IsPlayer :: boolean(),           
%%            EquipList :: list().
%%      
%% judgeBlock(Result, HitJudge, Status, EnhanceValue, BlockValue, DamageMultiply, DamagePlus, IsPlayer, EquipList) ->
%% 	if
%% 		BlockValue =:= 0 ->
%% 			Result;
%% 		DamageMultiply == 0 andalso DamagePlus == 0 ->
%% 			Result;
%% 		true ->
%% 			case isBlock(HitJudge, Status) of
%% 				true ->
%% 					case IsPlayer of
%% 						true ->
%% 							case lists:keyfind(?EquipTypeEarrings, #recEquipEnhance.type, EquipList) of
%% 								#recEquipEnhance{id = ID} ->
%% 									%%还需要检查装备类型
%% 									case getCfg:getCfgPStack(cfg_equipment, ID) of
%% 										#equipmentCfg{subType = SubType} ->
%% 											case SubType =:= ?EquipSubTypeShield of
%% 												true ->
%% 													getBlockRes(Result, EnhanceValue, BlockValue);
%% 												_ ->
%% 													Result
%% 											end;
%% 										_ ->
%% 											?ERROR_OUT("judgeBlock not find item:itemID=~p", [ID]),
%% 											Result
%% 									end;
%% 								_ ->
%% 									Result
%% 							end;
%% 						_ ->
%% 							getBlockRes(Result, EnhanceValue, BlockValue)
%% 					end;
%% 				_ ->
%% 					Result
%% 			end
%% 	end.
%% 
%% %%是否做招架判定
%% -spec isParry(HitJudge, Status) -> boolean() when
%% 		  HitJudge :: uint(),
%%           Status :: uint().
%% isParry(HitJudge, Status) ->
%% 	case misc:testBit(HitJudge, ?HitJudgeNoParry) of
%% 		false ->
%% 			Flag = misc:testBit(Status, ?CreatureSpeStatusComa) orelse              %%昏迷
%% 					   misc:testBit(Status, ?CreatureSpeStautsFreeze) orelse        %%冻结
%% 					   misc:testBit(Status, ?CreatureSpeStautsDeformation) orelse   %%形变
%% 					   misc:testBit(Status, ?CreatureSpeStautsDisarm),               %%缴械
%% 			case Flag of
%% 				true ->
%% 					false;
%% 				_ ->
%% 					true
%% 			end;
%% 		_ ->
%% 			false
%% 	end.
%% 
%% %%是否做闪避判定
%% -spec isDodage(HitJudge, Status) -> boolean() when
%% 	     HitJudge :: uint(),
%%          Status :: uint().
%% isDodage(HitJudge, Status) ->
%% 	case misc:testBit(HitJudge, ?HitJudgeNoDodge) of
%% 		false -> 
%% 			Flag = misc:testBit(Status, ?CreatureSpeStatusComa) orelse       %%昏迷
%% 					   misc:testBit(Status, ?CreatureSpeStautsFreeze) orelse %%冻结
%% 					   misc:testBit(Status, ?CreatureSpeStautsDeformation),   %%形变
%% 			case Flag of
%% 				true ->
%% 					
%% 					false;
%% 				_ ->
%% 					true
%% 			end;
%% 		true ->
%% 			false
%% 	end.
%% 
%% %%是否做暴击判定
%% -spec isCritical(HitJudge) -> boolean() when
%% 		  HitJudge :: uint().
%% isCritical(HitJudge) ->
%% 	case misc:testBit(HitJudge, ?HitJudgeNoCritical) of
%% 		false ->
%% 			true;
%% 		true ->
%% 			false
%% 	end.
%% 
%% %%是否做格挡判定
%% -spec isBlock(HitJudge, Status) -> boolean() when
%% 	     HitJudge :: uint(),
%%          Status :: uint().
%% isBlock(HitJudge, Status) ->
%% 	case misc:testBit(HitJudge, ?HitJudgeNoBlock) of
%% 		false -> 
%% 			Flag = misc:testBit(Status, ?CreatureSpeStatusComa) orelse        %%昏迷
%% 					   misc:testBit(Status, ?CreatureSpeStautsFreeze) orelse  %%冻结
%% 					   misc:testBit(Status, ?CreatureSpeStautsDeformation),    %%形变
%% 			case Flag of
%% 				true ->
%% 					false;
%% 				_ ->
%% 					true
%% 			end;
%% 		true -> 
%% 			false
%% 	end.
%% 
%% -spec getParryRes(RandomValue, BaseValue, ParryValue) -> {false, ?HitResultParry} | {true,0} when
%% 		  RandomValue :: uint(),
%%           BaseValue :: uint(),
%%           ParryValue :: uint().
%% getParryRes(RandomValue, BaseValue, ParryValue) ->
%% 	case RandomValue =< BaseValue * ParryValue of
%% 		true -> %%招架成功
%% 			{false, ?HitResultParry};
%% 		_ ->
%% 			{true, 0}
%% 	end.
%% 
%% -spec getBlockRes(Result, BaseValue, BlockValue) -> uint() when
%% 		  Result :: uint(),
%%           BaseValue :: uint(),
%%           BlockValue :: uint().
%% getBlockRes(Result, BaseValue, BlockValue) ->
%% 	RandomValue = random:uniform(BaseValue),
%% 	Flag = RandomValue < BlockValue * BaseValue,
%% 	case Flag of
%% 		true -> %%格档成功
%% 			Result bor ?HitResultBlock;
%% 		_ -> 
%% 			Result
%% 	end.


