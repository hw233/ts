%% @author someone
%% @doc @todo buff伤害计算.


-module(buff).
-author(someone).

-include("gsInc.hrl").

%% ====================================================================
%% API functions
%% ====================================================================
-export([
	calcProp/3,
	calcBuffDamage/7,
	calcTargetBuffDamage/3,
	calcTargetBuffDamageFix/4,
	setParam/4,
	calcProb/1,
	getPropValue/2,
	initBuffData/2,
	getGrowthValue/2,
	getBuffEffCount/2,
	getIndexGrowthValue/2
]).

%%计算技能buff产生的伤害
-spec calcBuffDamage(#buffData{}, #recDamage{}, float(), float(), float(), float(), float()) -> #buffData{}.
calcBuffDamage(BuffData, TotalDamage, DamFactor, DamMaster, AttackSpeed, Critical, CriticalArg) ->
	#buffCfg{
		damageType = DamageType,
		plusDamType = PlusDamType
	} = getCfg:getCfgPStack(cfg_buff, BuffData#buffData.buffID),
	DamageMultiply = BuffData#buffData.damageMultiply,
	DamagePlus = BuffData#buffData.damagePlus,
	{HolyDamage1, PhysDamage1, ShadowDamage1, ElementDamage1, ChaosDamage1} =
		case DamageType =:= ?DefaultDamage of
			true ->
				HolyDamage = TotalDamage#recDamage.holyDamage * DamageMultiply,                    %%神圣伤害
				PhysDamage = TotalDamage#recDamage.physDamage * DamageMultiply,                    %%物理伤害
				ShadowDamage = TotalDamage#recDamage.shadowDamage * DamageMultiply,                %%暗影伤害
				ElementDamage = TotalDamage#recDamage.elementDamage * DamageMultiply,            %%元素伤害
				ChaosDamage = TotalDamage#recDamage.chaosDamage * DamageMultiply,                %%混乱伤害
				case PlusDamType of
					?DefaultDamage ->
						{HolyDamage, PhysDamage, ShadowDamage, ElementDamage, ChaosDamage};
					?HolyDamage ->
						{HolyDamage + DamagePlus, PhysDamage, ShadowDamage, ElementDamage, ChaosDamage};
					?PhysDamage ->
						{HolyDamage, PhysDamage + DamagePlus, ShadowDamage, ElementDamage, ChaosDamage};
					?ShadowDamage ->
						{HolyDamage, PhysDamage, ShadowDamage + DamagePlus, ElementDamage, ChaosDamage};
					?ElementDamage ->
						{HolyDamage, PhysDamage, ShadowDamage, ElementDamage + DamagePlus, ChaosDamage};
					?ChaosDamage ->
						{HolyDamage, PhysDamage, ShadowDamage, ElementDamage, ChaosDamage + DamagePlus}
				end;
			_ ->
				HolyDamage = TotalDamage#recDamage.holyDamage,                    %%神圣伤害
				PhysDamage = TotalDamage#recDamage.physDamage,                    %%物理伤害
				ShadowDamage = TotalDamage#recDamage.shadowDamage,                %%暗影伤害
				ElementDamage = TotalDamage#recDamage.elementDamage,            %%元素伤害
				ChaosDamage = TotalDamage#recDamage.chaosDamage,                %%混乱伤害
				TotalDamage0 = HolyDamage + PhysDamage + ShadowDamage + ElementDamage + ChaosDamage,
				TotalDamage1 = TotalDamage0 * DamageMultiply + DamagePlus,
				case DamageType of
					?HolyDamage ->
						{TotalDamage1, 0, 0, 0, 0};
					?PhysDamage ->
						{0, TotalDamage1, 0, 0, 0};
					?ShadowDamage ->
						{0, 0, TotalDamage1, 0, 0};
					?ElementDamage ->
						{0, 0, 0, TotalDamage1, 0};
					?ChaosDamage ->
						{0, 0, 0, 0, TotalDamage1};
					_ ->
						throw(badDamameType)
				end
		end,
	BuffData#buffData{
		buffTotalDamage = #recDamage
		{
			holyDamage = HolyDamage1 * (1 + DamFactor) * (1 + DamMaster) * (1 + Critical * CriticalArg) * (1 + AttackSpeed),
			physDamage = PhysDamage1 * (1 + DamFactor) * (1 + DamMaster) * (1 + Critical * CriticalArg) * (1 + AttackSpeed),
			shadowDamage = ShadowDamage1 * (1 + DamFactor) * (1 + DamMaster) * (1 + Critical * CriticalArg) * (1 + AttackSpeed),
			elementDamage = ElementDamage1 * (1 + DamFactor) * (1 + DamMaster) * (1 + Critical * CriticalArg) * (1 + AttackSpeed),
			chaosDamage = ChaosDamage1 * (1 + DamFactor)
		}
	}.

%%根据攻击者的伤害计算目标未修正的buff总伤害
%%后面需要根据攻击者与被攻击者的情况进行总伤害的修正
-spec calcTargetBuffDamage(AttackerLevel, #recResistAndDef{}, #recDamage{}) ->
	number() when AttackerLevel :: uint().
calcTargetBuffDamage(AttackerLevel, #recResistAndDef{} = RAD, #recDamage{} = TotalDamage) ->
	DefArg = getCfg:getCfgPStack(cfg_defRegent, AttackerLevel),

	Holyresist = RAD#recResistAndDef.holyresist,                %%神圣抗性
	Physicalresist = RAD#recResistAndDef.physicalresist,        %%物理抗性
	Shadowresist = RAD#recResistAndDef.shadowresist,            %%暗影抗性
	Elementresist = RAD#recResistAndDef.elementresist,            %%元素抗性
	Chaosresist = RAD#recResistAndDef.chaosresist,                %%混乱抗性

	%%HolyDef = RAD#recResistAndDef.holyDef,					%%神圣防御
	PhysicalDef = RAD#recResistAndDef.physicalDef,            %%物理防御
	%%ShadowDef = RAD#recResistAndDef.shadowDef,          		%%暗影防御
	ElementDef = RAD#recResistAndDef.elementDef,                %%元素防御
	ChaosDef = RAD#recResistAndDef.chaosDef,                    %%混乱防御
	HolyDamage = TotalDamage#recDamage.holyDamage,                        %%神圣伤害
	PhysDamage = TotalDamage#recDamage.physDamage,                        %%物理伤害
	ShadowDamage = TotalDamage#recDamage.shadowDamage,                    %%暗影伤害
	ElementDamage = TotalDamage#recDamage.elementDamage,                %%元素伤害
	ChaosDamage = TotalDamage#recDamage.chaosDamage,                    %%混乱伤害

	HolyDamage1 = HolyDamage * (1 - Holyresist) / (1 + ElementDef / DefArg#defRegentCfg.holyDefArg),
	PhysDamage1 = PhysDamage * (1 - Physicalresist) / (1 + PhysicalDef / DefArg#defRegentCfg.phyDefArg),
	ShadowDamage1 = ShadowDamage * (1 - Shadowresist) / (1 + ElementDef / DefArg#defRegentCfg.shadowDefArg),
	ElementDamage1 = ElementDamage * (1 - Elementresist) / (1 + ElementDef / DefArg#defRegentCfg.eleDefArg),
	ChaosDamage1 = ChaosDamage * (1 - Chaosresist) / (1 + ChaosDef / DefArg#defRegentCfg.chaosDefArg),
	TotalDamage1 = misc:clamp(HolyDamage1, 0, HolyDamage1) +
		misc:clamp(PhysDamage1, 0, PhysDamage1) +
		misc:clamp(ShadowDamage1, 0, ShadowDamage1) +
		misc:clamp(ElementDamage1, 0, ElementDamage1) +
		misc:clamp(ChaosDamage1, 0, ChaosDamage1),
	TotalDamage1.

%%计算伤害修正
-spec calcTargetBuffDamageFix(TargetTotalDamage, AttackerType, #recDamageFixArg{}, TargetIsBoss) ->
	FixedTargetTotalDamage when TargetTotalDamage :: number(), AttackerType :: number(),
	FixedTargetTotalDamage :: number(), TargetIsBoss :: boolean().
calcTargetBuffDamageFix(TargetTotalDamage, AttackerType, #recDamageFixArg{
	tough = Tough,
	defBoss = DefBoss,
	attackBoss = AttackBoss
},
	TargetIsBoss) ->
	TargetTotalDamage1 = case AttackerType of
		                     ?AttackerTypePlayer ->
			                     TargetTotalDamage * (1 - Tough);
		                     ?AttackerTypePet ->
			                     TargetTotalDamage * (1 - Tough);
		                     ?AttackerTypeBoss ->
			                     %%攻击者是BOSS，进行目标防御首领伤害乘数修正
			                     TargetTotalDamage * DefBoss;
		                     _ ->
			                     TargetTotalDamage
	                     end,
	%%如果目标是BOSS，进行攻击者攻击首领伤害乘数修正
	case TargetIsBoss of
		true ->
			TargetTotalDamage1 * AttackBoss;
		_ ->
			TargetTotalDamage1
	end.

%%buff属性计算
-spec calcProp(BuffID, Level, Layer) -> list() when
	BuffID :: uint(),
	Level :: uint(),
	Layer :: uint().
calcProp(BuffID, Level, Layer) ->
	#buffCfg{property = Prop} = getCfg:getCfgPStack(cfg_buff, BuffID),
	calcProp(BuffID, Level, Layer, Prop).

calcProp(_BuffID, Level, Layer, Prop) when is_list(Prop) ->
	Fun = fun({CalcType, MutlOrPlus, PropIndex, Arg1, Arg2}, Acc) ->
		case CalcType of
			1 -> %%1号属性计算公式
				ProValue = (Arg1 + (Level - 1) * Arg2) * Layer;
			_ -> %%其它属性计算公式
				Value = getGrowthValue(Level, Arg2),
				ProValue = (Arg1 + Value) * Layer
		end,
		[{PropIndex, MutlOrPlus, ProValue} | Acc]
	      end,
	lists:foldl(Fun, [], Prop);
calcProp(_BuffID, _Level, _Layer, _) ->
	[].

%%获取配置表参数值
-spec getGrowthValue(Level, Arg) -> number() when
	Level :: uint(),
	Arg :: uint().
getGrowthValue(Level, Arg) ->
	Cfg = getCfg:getCfgPStack(cfg_indexGrowth, Level),
	case Arg of
		1 ->
			Cfg#indexGrowthCfg.index1;
		2 ->
			Cfg#indexGrowthCfg.index2;
		3 ->
			Cfg#indexGrowthCfg.index3;
		4 ->
			Cfg#indexGrowthCfg.index4;
		5 ->
			Cfg#indexGrowthCfg.index5;
		6 ->
			Cfg#indexGrowthCfg.index6;
		7 ->
			Cfg#indexGrowthCfg.index7;
		8 ->
			Cfg#indexGrowthCfg.index8;
		9 ->
			Cfg#indexGrowthCfg.index9;
		10 ->
			Cfg#indexGrowthCfg.index10;
		11 ->
			Cfg#indexGrowthCfg.index11;
		12 ->
			Cfg#indexGrowthCfg.index12;
		13 ->
			Cfg#indexGrowthCfg.index13;
		14 ->
			Cfg#indexGrowthCfg.index14;
		15 ->
			Cfg#indexGrowthCfg.index15;
		16 ->
			Cfg#indexGrowthCfg.index16;
		17 ->
			Cfg#indexGrowthCfg.index17;
		18 ->
			Cfg#indexGrowthCfg.index18;
		19 ->
			Cfg#indexGrowthCfg.index19;
		20 ->
			Cfg#indexGrowthCfg.index20;
		_ ->
			0
	end.


%%获取配置表参数值
-spec getIndexGrowthValue(Level, Arg) -> number() when
	Level :: uint(),
	Arg :: uint().
getIndexGrowthValue(Level, Arg) ->
	Cfg = getCfg:getCfgPStack(cfg_indexGrowth, Level),
	case Arg of
		37 ->
			Cfg#indexGrowthCfg.index37;
		38 ->
			Cfg#indexGrowthCfg.index38;
		39 ->
			Cfg#indexGrowthCfg.index39;
		40 ->
			Cfg#indexGrowthCfg.index40;
		41 ->
			Cfg#indexGrowthCfg.index41;
		42 ->
			Cfg#indexGrowthCfg.index42;
		43 ->
			Cfg#indexGrowthCfg.index43;
		44 ->
			Cfg#indexGrowthCfg.index44;
		45 ->
			Cfg#indexGrowthCfg.index45;
		46 ->
			Cfg#indexGrowthCfg.index46;
		_ ->
			1
	end.

%%玩家战斗过程中buff初始化
-spec initBuffData(BuffID, SkillEffect) -> #buffData{} when
	BuffID :: uint(),
	SkillEffect :: #recSkillEffect{}.
initBuffData(BuffID, #recSkillEffect{} = SkillEffect) ->
	Now = time:getUTCNowMS(),
	Level = SkillEffect#recSkillEffect.level,
	Energy = SkillEffect#recSkillEffect.attackerEnergy,
	BattleProp = SkillEffect#recSkillEffect.attackerProp,
	#buffCfg
	{
		damFactor = Dam,
		buffDuration = Dura,
		durationFactor = Factor
	} = getCfg:getCfgPStack(cfg_buff, BuffID),
	case Dura of
		[0, _] ->
			EndTime = 0;
		[Dura1, AddLv] ->
			NewDura = trunc(Dura1 + AddLv * (Level - 1)),
			EndTime = Now + NewDura * (1 + getPropValue(Factor, BattleProp))
	end,
	DamFactor = getPropValue(Dam, BattleProp),
	DamMaster = getPropValue(?Prop_master, BattleProp),
	Critical = getPropValue(?Prop_critical, BattleProp),
	AttackSpeed = getPropValue(?Prop_attackspeed, BattleProp),
	CriticalArg = getPropValue(?Prop_criticalfactor, BattleProp),
	case SkillEffect#recSkillEffect.isCarrier of
		#recCasterInfo{} = CasterInfo ->
			InitBaseData = #buffData
			{
				buffID = BuffID,
				endTime = trunc(EndTime),
				attackerLevel = SkillEffect#recSkillEffect.attackerLevel,
				skillID = SkillEffect#recSkillEffect.skillID,
				casterSerial = SkillEffect#recSkillEffect.serial,
				attackerType = CasterInfo#recCasterInfo.casterType,
				code = CasterInfo#recCasterInfo.casterCode,
				critical = Critical,
				criticalArg = CriticalArg,
				casterPid = CasterInfo#recCasterInfo.casterPid,
				casterName = CasterInfo#recCasterInfo.casterName
			};
		_ ->
			InitBaseData = #buffData
			{
				buffID = BuffID,
				endTime = trunc(EndTime),
				attackerLevel = SkillEffect#recSkillEffect.attackerLevel,
				skillID = SkillEffect#recSkillEffect.skillID,
				casterSerial = SkillEffect#recSkillEffect.serial,
				attackerType = SkillEffect#recSkillEffect.attackerType,
				code = SkillEffect#recSkillEffect.attackerCode,
				critical = Critical,
				criticalArg = CriticalArg,
				casterPid = SkillEffect#recSkillEffect.attackerPid,
				casterName = SkillEffect#recSkillEffect.attackerName
			}
	end,
	InitRadioData = setParam(InitBaseData, BattleProp, Level, Energy),
	Damage = #recDamage{
		holyDamage = getPropValue(?Prop_holydamage, BattleProp),
		physDamage = getPropValue(?Prop_physicaldamage, BattleProp),
		shadowDamage = getPropValue(?Prop_shadowdamage, BattleProp),
		elementDamage = getPropValue(?Prop_elementdamage, BattleProp),
		chaosDamage = getPropValue(?Prop_chaosdamage, BattleProp)
	},
	calcBuffDamage(InitRadioData, Damage, DamFactor, DamMaster, AttackSpeed, Critical, CriticalArg).

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

calcProb(ProbValue) when ProbValue >= 1 ->
	true;
calcProb(ProbValue) when ProbValue > 0 andalso ProbValue < 1 ->
	RandomValue = random:uniform(10000),
	case ProbValue * 10000 >= RandomValue of
		true ->
			true;
		_ ->
			false
	end;
calcProb(_) ->
	false.

%%buff计算加法或者乘法值公式
-spec setParam(BuffData, BattleProp, Level, Energy) -> #buffData{} when
	BuffData :: #buffData{},
	BattleProp :: [#battleProp{}, ...],
	Level :: uint(),
	Energy :: number().
setParam(#buffData{} = BuffData, BattleProp, Level, Energy) ->
	Cfg = getCfg:getCfgPStack(cfg_buff, BuffData#buffData.buffID),
	DamageType = Cfg#buffCfg.damageType,
	PlusDamType = Cfg#buffCfg.plusDamType,
	DamageMultiply = Cfg#buffCfg.damageMultiply,
	case DamageType =:= ?DefaultDamage andalso PlusDamType =:= ?DefaultDamage of
		true ->
			BuffData#buffData{
				level = Level,
				damagePlus = 0,
				damageMultiply = calcForm(DamageMultiply, Level, BattleProp, Energy)
			};
		_ ->
			DamagePlus = Cfg#buffCfg.damagePlus,
			BuffData#buffData{
				level = Level,
				damagePlus = calcForm(DamagePlus, Level, BattleProp, Energy),
				damageMultiply = calcForm(DamageMultiply, Level, BattleProp, Energy)
			}
	end.

-spec calcForm(MultOrPlus, SkillLevel, BattleProp, Energy) -> float() when
	MultOrPlus :: number() | undefined,
	SkillLevel :: uint(),
	BattleProp :: [#battleProp{}, ...],
	Energy :: number().
calcForm(MultOrPlus, SkillLevel, BattleProp, Energy) ->
	case is_list(MultOrPlus) of
		true ->
			Fun = fun(Elem, Sum) ->
				case Elem of
					{1, Arg1, Arg2} ->
						Sum + Arg1 + (SkillLevel - 1) * Arg2;
					{2, Arg1, Arg2} ->
						Value = buff:getGrowthValue(SkillLevel, Arg2),
						Sum + Arg1 + Value;
					{3, Arg1, Arg2, PropKey} ->
						PropValue = getPropValue(PropKey, BattleProp),
						Sum + Arg1 + Arg2 * PropValue;
					{4, Arg1, Arg2} ->
						Sum + Arg1 + Arg2 * Energy;
					_ ->
						Sum
				end
			      end,
			lists:foldl(Fun, 0, MultOrPlus);
		_ ->
			0
	end.

%%获取buff效果持续次数
-spec getBuffEffCount(BuffID, Level) -> uint() when
	BuffID :: uint(), Level :: uint().
getBuffEffCount(BuffID, Level) ->
	#buffCfg{
		buffDelay = Delay,
		buffDuration = [Dura, AddLevel],
		buffStart = Start
	} = getCfg:getCfgPStack(cfg_buff, BuffID),
	NewDura = Dura + AddLevel * (Level - 1),
	case NewDura =:= 0 orelse Delay =:= 0 of
		true ->
			0;
		_ ->
			case Start of
				0 ->
					NewDura div Delay;
				_ ->
					(NewDura div Delay) + 1
			end
	end.

