%%: 声明
-ifndef(cfg_battlePropInfo).
-define(cfg_battlePropInfo, 1).

-record(battlePropInfoCfg, {
	%%: 属性号索引从1开始，0为无效
	propertyId,

	%%: 使用的公式有三种：
	%%: 1.总值=（基础值+∑a）*∏(1+b)， a为增加值，b为增加比例
	%%: 2.总值=1- (1 - a) * ∏(1 - b) + ∑c， a为基础值，b为增加比例，c为增加值
	%%: 3.总值=1-（1-基础值）*（1-转化值）*∏（1-乘法值）+∑加法值，转化值为其它属性转化过来的值。
	%%: 它们的取值范围为1，2，3
	%%: 4.总值=1- (1 - a) * ∏(1 - b)*∏(1 - d) + ∑c+∑e， a为基础值，b为增加比例，c为增加值,d和e是全抗性
	%%: 5.总值=（基础值+∑a+∑c）*∏(1+b)*∏(1+d)， a为增加值，b为增加比例,c和d是全防御
	%%: 6.总值=（基础值+∑a+∑c+转化值）*∏(1+b)*∏(1+d)， a为增加值，b为增加比例,c和d是全防御，转化值是力量智力转物理元素防御
	formulaIndex,

	%%: 归属值可以为以下几种：
	%%: 0，所有
	%%: 1，角色
	%%: 2，宠物
	%%: 它们的值按位组合，如：角色与宠物都有的属性为3
	ownerType,

	%%: 该属性的最小值
	minNum,

	%%: 该属性的最大值
	maxNum,

	%%: 基础属性值
	baseValue,

	%%: 属性名称
	desc,

	%%: 加法值，总值显示方式，乘法值只用2显示
	%%: 0 直接取整
	%%: 1 小数点后2位
	%%: 2 小数点后4位，百分比
	%%: 3 小数点后3位，百分比
	display,

	%%: 显示顺序
	sequence,

	%%: 所属职业
	%%: 0 全职业
	%%: 1 骑士
	%%: 2 法师
	%%: 3 刺客
	%%: 4 魔女
	%%: 5 枪械
	%%: 6 新职业1
	%%: 7 新职业2
	propclass,

	%%: 作用于点击TIPS的属性说明。
	minitips,

	%%: 角色面板是否显示
	%%: 0 显示
	%%: 1 不显示
	rolePanelShow

}).

-endif.