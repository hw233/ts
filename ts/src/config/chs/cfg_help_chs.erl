%%: 实现
-module(cfg_help_chs).
-compile(export_all).
-include("cfg_help.hrl").
-include("logger.hrl").

getRow(activeskill)->
    #helpCfg {
    id = activeskill,
    chinese = "主动技能"
    };
getRow(addbag)->
    #helpCfg {
    id = addbag,
    chinese = "背包扩容"
    };
getRow(attribute)->
    #helpCfg {
    id = attribute,
    chinese = "角色属性"
    };
getRow(attributeandbag)->
    #helpCfg {
    id = attributeandbag,
    chinese = "角色属性与背包"
    };
getRow(autopotion)->
    #helpCfg {
    id = autopotion,
    chinese = "自动喝药"
    };
getRow(autoskill)->
    #helpCfg {
    id = autoskill,
    chinese = "自动释放技能"
    };
getRow(autouseitem)->
    #helpCfg {
    id = autouseitem,
    chinese = "自动喝血"
    };
getRow(bag)->
    #helpCfg {
    id = bag,
    chinese = "背包"
    };
getRow(bagfunction)->
    #helpCfg {
    id = bagfunction,
    chinese = "背包功能"
    };
getRow(bagtype)->
    #helpCfg {
    id = bagtype,
    chinese = "背包类型"
    };
getRow(baoshi)->
    #helpCfg {
    id = baoshi,
    chinese = "宝石"
    };
getRow(baoshihecheng)->
    #helpCfg {
    id = baoshihecheng,
    chinese = "宝石合成"
    };
getRow(baoshixiangqian)->
    #helpCfg {
    id = baoshixiangqian,
    chinese = "宝石镶嵌"
    };
getRow(baoshixitong)->
    #helpCfg {
    id = baoshixitong,
    chinese = "宝石系统"
    };
getRow(baseattribute)->
    #helpCfg {
    id = baseattribute,
    chinese = "基础属性"
    };
getRow(bestteam)->
    #helpCfg {
    id = bestteam,
    chinese = "最强军团"
    };
getRow(cangku)->
    #helpCfg {
    id = cangku,
    chinese = "仓库"
    };
getRow(chengjiu)->
    #helpCfg {
    id = chengjiu,
    chinese = "成就系统"
    };
getRow(chengjiubang)->
    #helpCfg {
    id = chengjiubang,
    chinese = "成就排行榜"
    };
getRow(chengzhangshangcheng)->
    #helpCfg {
    id = chengzhangshangcheng,
    chinese = "成长商城"
    };
getRow(chongwubang)->
    #helpCfg {
    id = chongwubang,
    chinese = "骑宠排行榜"
    };
getRow(chongwuyuanzheng)->
    #helpCfg {
    id = chongwuyuanzheng,
    chinese = "骑宠远征"
    };
getRow(chongxin)->
    #helpCfg {
    id = chongxin,
    chinese = "装备冲星"
    };
getRow(chongzhijiangli)->
    #helpCfg {
    id = chongzhijiangli,
    chinese = "充值活动"
    };
getRow(coin)->
    #helpCfg {
    id = coin,
    chinese = "货币"
    };
getRow(dailytask)->
    #helpCfg {
    id = dailytask,
    chinese = "每日必做"
    };
getRow(damageattribute)->
    #helpCfg {
    id = damageattribute,
    chinese = "伤害与生存"
    };
getRow(darkness)->
    #helpCfg {
    id = darkness,
    chinese = "黑暗之地"
    };
getRow(darknessshop)->
    #helpCfg {
    id = darknessshop,
    chinese = "黑暗之地兑换商店"
    };
getRow(dazao)->
    #helpCfg {
    id = dazao,
    chinese = "道具打造"
    };
getRow(duijue)->
    #helpCfg {
    id = duijue,
    chinese = "巅峰对决"
    };
getRow(equip)->
    #helpCfg {
    id = equip,
    chinese = "角色装备"
    };
getRow(equipandbag)->
    #helpCfg {
    id = equipandbag,
    chinese = "装备和背包"
    };
getRow(equipbagexplain)->
    #helpCfg {
    id = equipbagexplain,
    chinese = "装备背包说明"
    };
getRow(exchange)->
    #helpCfg {
    id = exchange,
    chinese = "资源兑换"
    };
getRow(expansionattribute)->
    #helpCfg {
    id = expansionattribute,
    chinese = "扩展属性"
    };
getRow(fenjie)->
    #helpCfg {
    id = fenjie,
    chinese = "装备分解"
    };
getRow(findres)->
    #helpCfg {
    id = findres,
    chinese = "资源找回"
    };
getRow(friends)->
    #helpCfg {
    id = friends,
    chinese = "好友"
    };
getRow(fuben)->
    #helpCfg {
    id = fuben,
    chinese = "副本"
    };
getRow(fubencishu)->
    #helpCfg {
    id = fubencishu,
    chinese = "副本次数"
    };
getRow(fubennandu)->
    #helpCfg {
    id = fubennandu,
    chinese = "副本难度"
    };
getRow(fubentiaozhan)->
    #helpCfg {
    id = fubentiaozhan,
    chinese = "副本挑战"
    };
getRow(gembag)->
    #helpCfg {
    id = gembag,
    chinese = "宝石背包"
    };
getRow(gold)->
    #helpCfg {
    id = gold,
    chinese = "金币交易行"
    };
getRow(gonggao)->
    #helpCfg {
    id = gonggao,
    chinese = "公告"
    };
getRow(hongbao)->
    #helpCfg {
    id = hongbao,
    chinese = "红包"
    };
getRow(hongbaofasong)->
    #helpCfg {
    id = hongbaofasong,
    chinese = "红包发送"
    };
getRow(hongbaojilu)->
    #helpCfg {
    id = hongbaojilu,
    chinese = "红包记录"
    };
getRow(hunliyuyue)->
    #helpCfg {
    id = hunliyuyue,
    chinese = "婚礼预约"
    };
getRow(huodong)->
    #helpCfg {
    id = huodong,
    chinese = "每日活动"
    };
getRow(ingot)->
    #helpCfg {
    id = ingot,
    chinese = "钻石交易行"
    };
getRow(intensify)->
    #helpCfg {
    id = intensify,
    chinese = "装备精炼"
    };
getRow(introduceattribute)->
    #helpCfg {
    id = introduceattribute,
    chinese = "属性介绍"
    };
getRow(introducemurder)->
    #helpCfg {
    id = introducemurder,
    chinese = "杀戮介绍"
    };
getRow(introducerole)->
    #helpCfg {
    id = introducerole,
    chinese = "人物介绍"
    };
getRow(itembag)->
    #helpCfg {
    id = itembag,
    chinese = "道具背包"
    };
getRow(jiehun)->
    #helpCfg {
    id = jiehun,
    chinese = "结婚系统"
    };
getRow(jiehunxitong)->
    #helpCfg {
    id = jiehunxitong,
    chinese = "结婚"
    };
getRow(jifenshangcheng)->
    #helpCfg {
    id = jifenshangcheng,
    chinese = "积分商城"
    };
getRow(jjc)->
    #helpCfg {
    id = jjc,
    chinese = "竞技场"
    };
getRow(juedouchang)->
    #helpCfg {
    id = juedouchang,
    chinese = "血腥角斗"
    };
getRow(juexing)->
    #helpCfg {
    id = juexing,
    chinese = "觉醒"
    };
getRow(juexingkapian)->
    #helpCfg {
    id = juexingkapian,
    chinese = "觉醒系统"
    };
getRow(juntuan)->
    #helpCfg {
    id = juntuan,
    chinese = "军团"
    };
getRow(juntuanfuli)->
    #helpCfg {
    id = juntuanfuli,
    chinese = "军团福利"
    };
getRow(juntuanguanli)->
    #helpCfg {
    id = juntuanguanli,
    chinese = "军团管理"
    };
getRow(kcuffriends)->
    #helpCfg {
    id = kcuffriends,
    chinese = "黑名单"
    };
getRow(kuafuzhanc)->
    #helpCfg {
    id = kuafuzhanc,
    chinese = "跨服战场"
    };
getRow(kuaijiezudui)->
    #helpCfg {
    id = kuaijiezudui,
    chinese = "便捷组队"
    };
getRow(liehen)->
    #helpCfg {
    id = liehen,
    chinese = "时空裂痕"
    };
getRow(lihun)->
    #helpCfg {
    id = lihun,
    chinese = "离婚"
    };
getRow(linghunhuoban)->
    #helpCfg {
    id = linghunhuoban,
    chinese = "灵魂伙伴"
    };
getRow(mail)->
    #helpCfg {
    id = mail,
    chinese = "邮件"
    };
getRow(mission)->
    #helpCfg {
    id = mission,
    chinese = "任务"
    };
getRow(mount)->
    #helpCfg {
    id = mount,
    chinese = "骑宠"
    };
getRow(mountattribute)->
    #helpCfg {
    id = mountattribute,
    chinese = "骑宠属性"
    };
getRow(mounteq)->
    #helpCfg {
    id = mounteq,
    chinese = "骑宠装备"
    };
getRow(mountjl)->
    #helpCfg {
    id = mountjl,
    chinese = "骑宠精灵"
    };
getRow(mountoverview)->
    #helpCfg {
    id = mountoverview,
    chinese = "骑宠概述"
    };
getRow(mountskill)->
    #helpCfg {
    id = mountskill,
    chinese = "骑宠技能"
    };
getRow(mountsurface)->
    #helpCfg {
    id = mountsurface,
    chinese = "骑宠收集"
    };
getRow(mountup)->
    #helpCfg {
    id = mountup,
    chinese = "骑宠升星"
    };
getRow(mountzz)->
    #helpCfg {
    id = mountzz,
    chinese = "骑宠助战"
    };
getRow(myfriends)->
    #helpCfg {
    id = myfriends,
    chinese = "好友列表"
    };
getRow(mymail)->
    #helpCfg {
    id = mymail,
    chinese = "发件箱"
    };
getRow(passiveskill)->
    #helpCfg {
    id = passiveskill,
    chinese = "被动技能"
    };
getRow(pattern)->
    #helpCfg {
    id = pattern,
    chinese = "技能攻击模式"
    };
getRow(petpvp)->
    #helpCfg {
    id = petpvp,
    chinese = "宠物领地争夺"
    };
getRow(pvpmode)->
    #helpCfg {
    id = pvpmode,
    chinese = "PVP模式"
    };
getRow(qiandao)->
    #helpCfg {
    id = qiandao,
    chinese = "福利"
    };
getRow(ranking)->
    #helpCfg {
    id = ranking,
    chinese = "排行榜"
    };
getRow(rankinglevel)->
    #helpCfg {
    id = rankinglevel,
    chinese = "等级排行榜"
    };
getRow(rankingmoney)->
    #helpCfg {
    id = rankingmoney,
    chinese = "财富排行榜"
    };
getRow(ranks)->
    #helpCfg {
    id = ranks,
    chinese = "组队"
    };
getRow(recover)->
    #helpCfg {
    id = recover,
    chinese = "回收站"
    };
getRow(recycle)->
    #helpCfg {
    id = recycle,
    chinese = "回收站"
    };
getRow(renwu)->
    #helpCfg {
    id = renwu,
    chinese = "任务"
    };
getRow(ronglian)->
    #helpCfg {
    id = ronglian,
    chinese = "符文吞噬"
    };
getRow(rongyuzhuangbei)->
    #helpCfg {
    id = rongyuzhuangbei,
    chinese = "海神战戟"
    };
getRow(rune)->
    #helpCfg {
    id = rune,
    chinese = "符文"
    };
getRow(saodang)->
    #helpCfg {
    id = saodang,
    chinese = "扫荡"
    };
getRow(sellonekey)->
    #helpCfg {
    id = sellonekey,
    chinese = "一键出售"
    };
getRow(shangcheng)->
    #helpCfg {
    id = shangcheng,
    chinese = "商城"
    };
getRow(shapan)->
    #helpCfg {
    id = shapan,
    chinese = "列王纷争"
    };
getRow(shenqi)->
    #helpCfg {
    id = shenqi,
    chinese = "神器"
    };
getRow(shijieditu)->
    #helpCfg {
    id = shijieditu,
    chinese = "世界地图"
    };
getRow(shizhuang)->
    #helpCfg {
    id = shizhuang,
    chinese = "时装"
    };
getRow(shop)->
    #helpCfg {
    id = shop,
    chinese = "寄售物件"
    };
getRow(skill)->
    #helpCfg {
    id = skill,
    chinese = "技能"
    };
getRow(sofriends)->
    #helpCfg {
    id = sofriends,
    chinese = "临时好友"
    };
getRow(target)->
    #helpCfg {
    id = target,
    chinese = "被指定交易"
    };
getRow(tianfujineng)->
    #helpCfg {
    id = tianfujineng,
    chinese = "天赋技能"
    };
getRow(tofriends)->
    #helpCfg {
    id = tofriends,
    chinese = "添加好友"
    };
getRow(transaction)->
    #helpCfg {
    id = transaction,
    chinese = "交易行"
    };
getRow(undefine)->
    #helpCfg {
    id = undefine,
    chinese = "未定义",
    english = "undefine"
    };
getRow(waiguanshangcheng)->
    #helpCfg {
    id = waiguanshangcheng,
    chinese = "骑宠商城"
    };
getRow(wanfa)->
    #helpCfg {
    id = wanfa,
    chinese = "骑宠领地"
    };
getRow(wings)->
    #helpCfg {
    id = wings,
    chinese = "星空之翼"
    };
getRow(woyaobianqiang)->
    #helpCfg {
    id = woyaobianqiang,
    chinese = "我要变强"
    };
getRow(xilian)->
    #helpCfg {
    id = xilian,
    chinese = "符文洗炼"
    };
getRow(yongzheshilian)->
    #helpCfg {
    id = yongzheshilian,
    chinese = "勇者试炼"
    };
getRow(youhuishangcheng)->
    #helpCfg {
    id = youhuishangcheng,
    chinese = "优惠商城"
    };
getRow(youmail)->
    #helpCfg {
    id = youmail,
    chinese = "收件箱"
    };
getRow(zhanlibang)->
    #helpCfg {
    id = zhanlibang,
    chinese = "战力排行榜"
    };
getRow(zhaomu)->
    #helpCfg {
    id = zhaomu,
    chinese = "军团招募"
    };
getRow(zhuangbeiduihuan)->
    #helpCfg {
    id = zhuangbeiduihuan,
    chinese = "装备兑换"
    };
getRow(zhudirenwu)->
    #helpCfg {
    id = zhudirenwu,
    chinese = "军团驻地"
    };
getRow(_)->[].

getKeyList()->[
    {activeskill},
    {addbag},
    {attribute},
    {attributeandbag},
    {autopotion},
    {autoskill},
    {autouseitem},
    {bag},
    {bagfunction},
    {bagtype},
    {baoshi},
    {baoshihecheng},
    {baoshixiangqian},
    {baoshixitong},
    {baseattribute},
    {bestteam},
    {cangku},
    {chengjiu},
    {chengjiubang},
    {chengzhangshangcheng},
    {chongwubang},
    {chongwuyuanzheng},
    {chongxin},
    {chongzhijiangli},
    {coin},
    {dailytask},
    {damageattribute},
    {darkness},
    {darknessshop},
    {dazao},
    {duijue},
    {equip},
    {equipandbag},
    {equipbagexplain},
    {exchange},
    {expansionattribute},
    {fenjie},
    {findres},
    {friends},
    {fuben},
    {fubencishu},
    {fubennandu},
    {fubentiaozhan},
    {gembag},
    {gold},
    {gonggao},
    {hongbao},
    {hongbaofasong},
    {hongbaojilu},
    {hunliyuyue},
    {huodong},
    {ingot},
    {intensify},
    {introduceattribute},
    {introducemurder},
    {introducerole},
    {itembag},
    {jiehun},
    {jiehunxitong},
    {jifenshangcheng},
    {jjc},
    {juedouchang},
    {juexing},
    {juexingkapian},
    {juntuan},
    {juntuanfuli},
    {juntuanguanli},
    {kcuffriends},
    {kuafuzhanc},
    {kuaijiezudui},
    {liehen},
    {lihun},
    {linghunhuoban},
    {mail},
    {mission},
    {mount},
    {mountattribute},
    {mounteq},
    {mountjl},
    {mountoverview},
    {mountskill},
    {mountsurface},
    {mountup},
    {mountzz},
    {myfriends},
    {mymail},
    {passiveskill},
    {pattern},
    {petpvp},
    {pvpmode},
    {qiandao},
    {ranking},
    {rankinglevel},
    {rankingmoney},
    {ranks},
    {recover},
    {recycle},
    {renwu},
    {ronglian},
    {rongyuzhuangbei},
    {rune},
    {saodang},
    {sellonekey},
    {shangcheng},
    {shapan},
    {shenqi},
    {shijieditu},
    {shizhuang},
    {shop},
    {skill},
    {sofriends},
    {target},
    {tianfujineng},
    {tofriends},
    {transaction},
    {undefine},
    {waiguanshangcheng},
    {wanfa},
    {wings},
    {woyaobianqiang},
    {xilian},
    {yongzheshilian},
    {youhuishangcheng},
    {youmail},
    {zhanlibang},
    {zhaomu},
    {zhuangbeiduihuan},
    {zhudirenwu}
    ].

get1KeyList()->[
    activeskill,
    addbag,
    attribute,
    attributeandbag,
    autopotion,
    autoskill,
    autouseitem,
    bag,
    bagfunction,
    bagtype,
    baoshi,
    baoshihecheng,
    baoshixiangqian,
    baoshixitong,
    baseattribute,
    bestteam,
    cangku,
    chengjiu,
    chengjiubang,
    chengzhangshangcheng,
    chongwubang,
    chongwuyuanzheng,
    chongxin,
    chongzhijiangli,
    coin,
    dailytask,
    damageattribute,
    darkness,
    darknessshop,
    dazao,
    duijue,
    equip,
    equipandbag,
    equipbagexplain,
    exchange,
    expansionattribute,
    fenjie,
    findres,
    friends,
    fuben,
    fubencishu,
    fubennandu,
    fubentiaozhan,
    gembag,
    gold,
    gonggao,
    hongbao,
    hongbaofasong,
    hongbaojilu,
    hunliyuyue,
    huodong,
    ingot,
    intensify,
    introduceattribute,
    introducemurder,
    introducerole,
    itembag,
    jiehun,
    jiehunxitong,
    jifenshangcheng,
    jjc,
    juedouchang,
    juexing,
    juexingkapian,
    juntuan,
    juntuanfuli,
    juntuanguanli,
    kcuffriends,
    kuafuzhanc,
    kuaijiezudui,
    liehen,
    lihun,
    linghunhuoban,
    mail,
    mission,
    mount,
    mountattribute,
    mounteq,
    mountjl,
    mountoverview,
    mountskill,
    mountsurface,
    mountup,
    mountzz,
    myfriends,
    mymail,
    passiveskill,
    pattern,
    petpvp,
    pvpmode,
    qiandao,
    ranking,
    rankinglevel,
    rankingmoney,
    ranks,
    recover,
    recycle,
    renwu,
    ronglian,
    rongyuzhuangbei,
    rune,
    saodang,
    sellonekey,
    shangcheng,
    shapan,
    shenqi,
    shijieditu,
    shizhuang,
    shop,
    skill,
    sofriends,
    target,
    tianfujineng,
    tofriends,
    transaction,
    undefine,
    waiguanshangcheng,
    wanfa,
    wings,
    woyaobianqiang,
    xilian,
    yongzheshilian,
    youhuishangcheng,
    youmail,
    zhanlibang,
    zhaomu,
    zhuangbeiduihuan,
    zhudirenwu
    ].

