%%: 实现
-module(cfg_mysterious_shop_chs).
-compile(export_all).
-include("cfg_mysterious_shop.hrl").
-include("logger.hrl").

getRow(1,10001)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10001,
    itemid = 222,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10002)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10002,
    itemid = 2160,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10003)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10003,
    itemid = 2102,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10004)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10004,
    itemid = 223,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 1,
    money = 30000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10005)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10005,
    itemid = 201,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 1,
    money = 30000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10006)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10006,
    itemid = 21000,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10007)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10007,
    itemid = 21050,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10008)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10008,
    itemid = 21100,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10012)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10012,
    itemid = 222,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10013)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10013,
    itemid = 2160,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10014)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10014,
    itemid = 2022,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10015)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10015,
    itemid = 223,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 14,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10016)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10016,
    itemid = 201,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 14,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10017)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10017,
    itemid = 2022,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 2,
    limit_number = 50,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10018)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10018,
    itemid = 2004,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 10,
    limit_number = 20,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10022)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10022,
    itemid = 4201,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10023)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10023,
    itemid = 1111,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 18,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10024)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10024,
    itemid = 1113,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 88,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10025)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10025,
    itemid = 1115,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 188,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10026)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10026,
    itemid = 1112,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 168,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10027)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10027,
    itemid = 1114,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 688,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10028)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10028,
    itemid = 1116,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 1288,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10029)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10029,
    itemid = 21003,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10030)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10030,
    itemid = 21053,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10031)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10031,
    itemid = 21103,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10032)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10032,
    itemid = 21004,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10033)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10033,
    itemid = 21054,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10034)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10034,
    itemid = 21104,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10035)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10035,
    itemid = 21005,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10036)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10036,
    itemid = 21055,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10037)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10037,
    itemid = 21105,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10038)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10038,
    itemid = 21006,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10039)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10039,
    itemid = 21056,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10040)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10040,
    itemid = 21106,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10041)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10041,
    itemid = 1901,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10042)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10042,
    itemid = 1902,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10043)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10043,
    itemid = 1903,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10044)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10044,
    itemid = 1918,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10045)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10045,
    itemid = 1905,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10046)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10046,
    itemid = 1925,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10047)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10047,
    itemid = 1904,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10048)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10048,
    itemid = 1906,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10049)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10049,
    itemid = 1908,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10050)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10050,
    itemid = 1909,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10051)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10051,
    itemid = 1910,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10052)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10052,
    itemid = 1911,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10053)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10053,
    itemid = 1912,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10054)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10054,
    itemid = 1919,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10055)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10055,
    itemid = 1921,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10056)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10056,
    itemid = 1924,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10057)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10057,
    itemid = 1928,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(1,10058)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10058,
    itemid = 1907,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10059)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10059,
    itemid = 1913,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10060)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10060,
    itemid = 1914,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10061)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10061,
    itemid = 1915,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10062)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10062,
    itemid = 1916,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10063)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10063,
    itemid = 1929,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10064)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10064,
    itemid = 1920,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10065)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10065,
    itemid = 1922,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10066)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10066,
    itemid = 1923,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10067)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10067,
    itemid = 1926,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10068)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10068,
    itemid = 1931,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10069)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10069,
    itemid = 1917,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10070)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10070,
    itemid = 4303,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10071)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10071,
    itemid = 4304,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 20,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(1,10072)->
    #mysterious_shopCfg {
    lvl_phase = 1,
    only_id = 10072,
    itemid = 4305,
    lvl_min = 1,
    lvl_max = 39,
    money_type = 3,
    money = 50,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20001)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20001,
    itemid = 222,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20002)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20002,
    itemid = 2160,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20003)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20003,
    itemid = 2102,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20004)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20004,
    itemid = 224,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20005)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20005,
    itemid = 2161,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20006)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20006,
    itemid = 2104,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20007)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20007,
    itemid = 223,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 30000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20008)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20008,
    itemid = 201,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 30000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20009)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20009,
    itemid = 21000,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20010)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20010,
    itemid = 21050,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20011)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20011,
    itemid = 21100,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20015)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20015,
    itemid = 222,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20016)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20016,
    itemid = 2160,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20017)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20017,
    itemid = 2102,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20018)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20018,
    itemid = 224,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20019)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20019,
    itemid = 2161,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20020)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20020,
    itemid = 2104,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20021)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20021,
    itemid = 224,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 14,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20022)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20022,
    itemid = 201,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 14,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20023)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20023,
    itemid = 2022,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 2,
    limit_number = 50,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20024)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20024,
    itemid = 2004,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 10,
    limit_number = 20,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20028)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20028,
    itemid = 4201,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20029)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20029,
    itemid = 1111,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 18,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20030)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20030,
    itemid = 1113,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 88,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20031)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20031,
    itemid = 1115,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 188,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20032)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20032,
    itemid = 1112,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 168,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20033)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20033,
    itemid = 1114,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 688,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20034)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20034,
    itemid = 1116,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 1288,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20035)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20035,
    itemid = 21003,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20036)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20036,
    itemid = 21053,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20037)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20037,
    itemid = 21103,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20038)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20038,
    itemid = 21004,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20039)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20039,
    itemid = 21054,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20040)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20040,
    itemid = 21104,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20041)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20041,
    itemid = 21005,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20042)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20042,
    itemid = 21055,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20043)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20043,
    itemid = 21105,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20044)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20044,
    itemid = 21006,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20045)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20045,
    itemid = 21056,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20046)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20046,
    itemid = 21106,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20047)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20047,
    itemid = 1901,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20048)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20048,
    itemid = 1902,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20049)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20049,
    itemid = 1903,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20050)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20050,
    itemid = 1918,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20051)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20051,
    itemid = 1905,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20052)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20052,
    itemid = 1925,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20053)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20053,
    itemid = 1904,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20054)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20054,
    itemid = 1906,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20055)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20055,
    itemid = 1908,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20056)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20056,
    itemid = 1909,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20057)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20057,
    itemid = 1910,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20058)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20058,
    itemid = 1911,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20059)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20059,
    itemid = 1912,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20060)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20060,
    itemid = 1919,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20061)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20061,
    itemid = 1921,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20062)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20062,
    itemid = 1924,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20063)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20063,
    itemid = 1928,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20064)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20064,
    itemid = 1907,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20065)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20065,
    itemid = 1913,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20066)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20066,
    itemid = 1914,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20067)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20067,
    itemid = 1915,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20068)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20068,
    itemid = 1916,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20069)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20069,
    itemid = 1929,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20070)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20070,
    itemid = 1920,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20071)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20071,
    itemid = 1922,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20072)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20072,
    itemid = 1923,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20073)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20073,
    itemid = 7005,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 50,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20074)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20074,
    itemid = 7006,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 50,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20075)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20075,
    itemid = 7007,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 50,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20076)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20076,
    itemid = 7008,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 50,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(2,20077)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20077,
    itemid = 1926,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20078)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20078,
    itemid = 1931,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20079)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20079,
    itemid = 1917,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20080)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20080,
    itemid = 4303,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20081)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20081,
    itemid = 4304,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 20,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(2,20082)->
    #mysterious_shopCfg {
    lvl_phase = 2,
    only_id = 20082,
    itemid = 4305,
    lvl_min = 40,
    lvl_max = 49,
    money_type = 3,
    money = 50,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30001)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30001,
    itemid = 222,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30002)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30002,
    itemid = 2160,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30003)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30003,
    itemid = 2102,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30004)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30004,
    itemid = 224,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30005)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30005,
    itemid = 2161,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30006)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30006,
    itemid = 2104,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30007)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30007,
    itemid = 2162,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 200000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30008)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30008,
    itemid = 2105,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 200000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30009)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30009,
    itemid = 223,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 30000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30010)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30010,
    itemid = 201,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 30000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30011)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30011,
    itemid = 21000,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30012)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30012,
    itemid = 21050,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30013)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30013,
    itemid = 21100,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30017)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30017,
    itemid = 222,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30018)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30018,
    itemid = 2160,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30019)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30019,
    itemid = 2102,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30020)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30020,
    itemid = 224,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30021)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30021,
    itemid = 2161,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30022)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30022,
    itemid = 2104,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30023)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30023,
    itemid = 2162,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 88,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30024)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30024,
    itemid = 2105,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 88,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30025)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30025,
    itemid = 223,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 14,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30026)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30026,
    itemid = 201,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 14,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30027)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30027,
    itemid = 2022,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 2,
    limit_number = 50,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30028)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30028,
    itemid = 2004,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 10,
    limit_number = 20,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30032)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30032,
    itemid = 4201,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30033)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30033,
    itemid = 1111,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 18,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30034)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30034,
    itemid = 1113,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 88,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30035)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30035,
    itemid = 1115,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 188,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30036)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30036,
    itemid = 1112,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 168,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30037)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30037,
    itemid = 1114,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 688,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30038)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30038,
    itemid = 1116,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 1288,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30039)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30039,
    itemid = 21003,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30040)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30040,
    itemid = 21053,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30041)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30041,
    itemid = 21103,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30042)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30042,
    itemid = 21004,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30043)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30043,
    itemid = 21054,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30044)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30044,
    itemid = 21104,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30045)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30045,
    itemid = 21005,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30046)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30046,
    itemid = 21055,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30047)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30047,
    itemid = 21105,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30048)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30048,
    itemid = 21006,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30049)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30049,
    itemid = 21056,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30050)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30050,
    itemid = 21106,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30051)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30051,
    itemid = 1901,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30052)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30052,
    itemid = 1902,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30053)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30053,
    itemid = 1903,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30054)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30054,
    itemid = 1918,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30055)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30055,
    itemid = 1905,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30056)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30056,
    itemid = 1925,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30057)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30057,
    itemid = 1904,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30058)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30058,
    itemid = 1906,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30059)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30059,
    itemid = 1908,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30060)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30060,
    itemid = 1909,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30061)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30061,
    itemid = 1910,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30062)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30062,
    itemid = 1911,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30063)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30063,
    itemid = 1912,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30064)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30064,
    itemid = 1919,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30065)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30065,
    itemid = 1921,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30066)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30066,
    itemid = 1924,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30067)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30067,
    itemid = 1928,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30068)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30068,
    itemid = 1907,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30069)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30069,
    itemid = 1913,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30070)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30070,
    itemid = 1914,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30071)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30071,
    itemid = 1915,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30072)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30072,
    itemid = 1916,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30073)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30073,
    itemid = 1929,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30074)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30074,
    itemid = 1920,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30075)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30075,
    itemid = 1922,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30076)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30076,
    itemid = 1923,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30077)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30077,
    itemid = 1926,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30078)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30078,
    itemid = 1931,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30079)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30079,
    itemid = 1917,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30080)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30080,
    itemid = 4303,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30081)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30081,
    itemid = 4304,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 20,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30082)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30082,
    itemid = 4305,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 50,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(3,30083)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30083,
    itemid = 7007,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 50,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30084)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30084,
    itemid = 7008,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 50,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30085)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30085,
    itemid = 7009,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 100,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30086)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30086,
    itemid = 7010,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 100,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30087)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30087,
    itemid = 7021,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 100,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30088)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30088,
    itemid = 7022,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 150,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30089)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30089,
    itemid = 7023,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 150,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30090)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30090,
    itemid = 7024,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 200,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(3,30091)->
    #mysterious_shopCfg {
    lvl_phase = 3,
    only_id = 30091,
    itemid = 7025,
    lvl_min = 50,
    lvl_max = 70,
    money_type = 3,
    money = 300,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40073)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40073,
    itemid = 1926,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40074)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40074,
    itemid = 1931,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40075)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40075,
    itemid = 1917,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40076)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40076,
    itemid = 4303,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40077)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40077,
    itemid = 4304,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 20,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40078)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40078,
    itemid = 4305,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 50,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40079)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40079,
    itemid = 222,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40080)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40080,
    itemid = 2160,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40081)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40081,
    itemid = 2102,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40082)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40082,
    itemid = 224,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40083)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40083,
    itemid = 2161,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40084)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40084,
    itemid = 2104,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 60000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40085)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40085,
    itemid = 2162,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 200000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40086)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40086,
    itemid = 2105,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 200000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40087)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40087,
    itemid = 223,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 30000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40088)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40088,
    itemid = 201,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 30000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40089)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40089,
    itemid = 21000,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40090)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40090,
    itemid = 21050,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40091)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40091,
    itemid = 21100,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 1,
    money = 20000,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40092)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40092,
    itemid = 222,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40093)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40093,
    itemid = 2160,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40094)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40094,
    itemid = 2102,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 8,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40095)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40095,
    itemid = 224,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40096)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40096,
    itemid = 2161,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40097)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40097,
    itemid = 2104,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 20,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40098)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40098,
    itemid = 2162,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 88,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40099)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40099,
    itemid = 2105,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 88,
    limit_number = 10,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40100)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40100,
    itemid = 223,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 14,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40101)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40101,
    itemid = 201,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 14,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40102)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40102,
    itemid = 2022,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 2,
    limit_number = 50,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40103)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40103,
    itemid = 2004,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 20,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40104)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40104,
    itemid = 4201,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40105)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40105,
    itemid = 1111,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 18,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40106)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40106,
    itemid = 1113,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 88,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40107)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40107,
    itemid = 1115,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 188,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40108)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40108,
    itemid = 1112,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 168,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40109)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40109,
    itemid = 1114,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 688,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40110)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40110,
    itemid = 1116,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 1288,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40111)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40111,
    itemid = 21003,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40112)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40112,
    itemid = 21053,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40113)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40113,
    itemid = 21103,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 30,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40114)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40114,
    itemid = 21004,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40115)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40115,
    itemid = 21054,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40116)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40116,
    itemid = 21104,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 120,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40117)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40117,
    itemid = 21005,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40118)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40118,
    itemid = 21055,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40119)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40119,
    itemid = 21105,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 480,
    limit_number = 1,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40120)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40120,
    itemid = 21006,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40121)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40121,
    itemid = 21056,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40122)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40122,
    itemid = 21106,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 1920,
    limit_number = 1,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40123)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40123,
    itemid = 1901,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40124)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40124,
    itemid = 1902,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40125)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40125,
    itemid = 1903,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40126)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40126,
    itemid = 1918,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40127)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40127,
    itemid = 1905,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40128)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40128,
    itemid = 1925,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40129)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40129,
    itemid = 1904,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40130)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40130,
    itemid = 1906,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40131)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40131,
    itemid = 1908,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40132)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40132,
    itemid = 1909,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40133)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40133,
    itemid = 1910,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40134)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40134,
    itemid = 1911,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40135)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40135,
    itemid = 1912,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40136)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40136,
    itemid = 1919,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40137)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40137,
    itemid = 1921,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40138)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40138,
    itemid = 1924,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40139)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40139,
    itemid = 1928,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 40,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40140)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40140,
    itemid = 1907,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40141)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40141,
    itemid = 1913,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40142)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40142,
    itemid = 1914,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40143)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40143,
    itemid = 1915,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40144)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40144,
    itemid = 1916,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40145)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40145,
    itemid = 1929,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40146)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40146,
    itemid = 1920,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40147)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40147,
    itemid = 1922,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40148)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40148,
    itemid = 1923,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 200,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40149)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40149,
    itemid = 1926,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40150)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40150,
    itemid = 1931,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40151)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40151,
    itemid = 1917,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 350,
    limit_number = 10,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40152)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40152,
    itemid = 4303,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 10,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40153)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40153,
    itemid = 4304,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 20,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40154)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40154,
    itemid = 4305,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 50,
    limit_number = 5,
    weight1 = 10000,
    discount = "稀有",
    mark = 1
    };
getRow(4,40155)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40155,
    itemid = 7026,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 300,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40156)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40156,
    itemid = 7027,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 400,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(4,40157)->
    #mysterious_shopCfg {
    lvl_phase = 4,
    only_id = 40157,
    itemid = 7028,
    lvl_min = 71,
    lvl_max = 80,
    money_type = 3,
    money = 500,
    limit_number = 5,
    weight1 = 10000,
    discount = "折扣",
    mark = 2
    };
getRow(_,_)->[].

getKeyList()->[
    {1,10001},
    {1,10002},
    {1,10003},
    {1,10004},
    {1,10005},
    {1,10006},
    {1,10007},
    {1,10008},
    {1,10012},
    {1,10013},
    {1,10014},
    {1,10015},
    {1,10016},
    {1,10017},
    {1,10018},
    {1,10022},
    {1,10023},
    {1,10024},
    {1,10025},
    {1,10026},
    {1,10027},
    {1,10028},
    {1,10029},
    {1,10030},
    {1,10031},
    {1,10032},
    {1,10033},
    {1,10034},
    {1,10035},
    {1,10036},
    {1,10037},
    {1,10038},
    {1,10039},
    {1,10040},
    {1,10041},
    {1,10042},
    {1,10043},
    {1,10044},
    {1,10045},
    {1,10046},
    {1,10047},
    {1,10048},
    {1,10049},
    {1,10050},
    {1,10051},
    {1,10052},
    {1,10053},
    {1,10054},
    {1,10055},
    {1,10056},
    {1,10057},
    {1,10058},
    {1,10059},
    {1,10060},
    {1,10061},
    {1,10062},
    {1,10063},
    {1,10064},
    {1,10065},
    {1,10066},
    {1,10067},
    {1,10068},
    {1,10069},
    {1,10070},
    {1,10071},
    {1,10072},
    {2,20001},
    {2,20002},
    {2,20003},
    {2,20004},
    {2,20005},
    {2,20006},
    {2,20007},
    {2,20008},
    {2,20009},
    {2,20010},
    {2,20011},
    {2,20015},
    {2,20016},
    {2,20017},
    {2,20018},
    {2,20019},
    {2,20020},
    {2,20021},
    {2,20022},
    {2,20023},
    {2,20024},
    {2,20028},
    {2,20029},
    {2,20030},
    {2,20031},
    {2,20032},
    {2,20033},
    {2,20034},
    {2,20035},
    {2,20036},
    {2,20037},
    {2,20038},
    {2,20039},
    {2,20040},
    {2,20041},
    {2,20042},
    {2,20043},
    {2,20044},
    {2,20045},
    {2,20046},
    {2,20047},
    {2,20048},
    {2,20049},
    {2,20050},
    {2,20051},
    {2,20052},
    {2,20053},
    {2,20054},
    {2,20055},
    {2,20056},
    {2,20057},
    {2,20058},
    {2,20059},
    {2,20060},
    {2,20061},
    {2,20062},
    {2,20063},
    {2,20064},
    {2,20065},
    {2,20066},
    {2,20067},
    {2,20068},
    {2,20069},
    {2,20070},
    {2,20071},
    {2,20072},
    {2,20073},
    {2,20074},
    {2,20075},
    {2,20076},
    {2,20077},
    {2,20078},
    {2,20079},
    {2,20080},
    {2,20081},
    {2,20082},
    {3,30001},
    {3,30002},
    {3,30003},
    {3,30004},
    {3,30005},
    {3,30006},
    {3,30007},
    {3,30008},
    {3,30009},
    {3,30010},
    {3,30011},
    {3,30012},
    {3,30013},
    {3,30017},
    {3,30018},
    {3,30019},
    {3,30020},
    {3,30021},
    {3,30022},
    {3,30023},
    {3,30024},
    {3,30025},
    {3,30026},
    {3,30027},
    {3,30028},
    {3,30032},
    {3,30033},
    {3,30034},
    {3,30035},
    {3,30036},
    {3,30037},
    {3,30038},
    {3,30039},
    {3,30040},
    {3,30041},
    {3,30042},
    {3,30043},
    {3,30044},
    {3,30045},
    {3,30046},
    {3,30047},
    {3,30048},
    {3,30049},
    {3,30050},
    {3,30051},
    {3,30052},
    {3,30053},
    {3,30054},
    {3,30055},
    {3,30056},
    {3,30057},
    {3,30058},
    {3,30059},
    {3,30060},
    {3,30061},
    {3,30062},
    {3,30063},
    {3,30064},
    {3,30065},
    {3,30066},
    {3,30067},
    {3,30068},
    {3,30069},
    {3,30070},
    {3,30071},
    {3,30072},
    {3,30073},
    {3,30074},
    {3,30075},
    {3,30076},
    {3,30077},
    {3,30078},
    {3,30079},
    {3,30080},
    {3,30081},
    {3,30082},
    {3,30083},
    {3,30084},
    {3,30085},
    {3,30086},
    {3,30087},
    {3,30088},
    {3,30089},
    {3,30090},
    {3,30091},
    {4,40073},
    {4,40074},
    {4,40075},
    {4,40076},
    {4,40077},
    {4,40078},
    {4,40079},
    {4,40080},
    {4,40081},
    {4,40082},
    {4,40083},
    {4,40084},
    {4,40085},
    {4,40086},
    {4,40087},
    {4,40088},
    {4,40089},
    {4,40090},
    {4,40091},
    {4,40092},
    {4,40093},
    {4,40094},
    {4,40095},
    {4,40096},
    {4,40097},
    {4,40098},
    {4,40099},
    {4,40100},
    {4,40101},
    {4,40102},
    {4,40103},
    {4,40104},
    {4,40105},
    {4,40106},
    {4,40107},
    {4,40108},
    {4,40109},
    {4,40110},
    {4,40111},
    {4,40112},
    {4,40113},
    {4,40114},
    {4,40115},
    {4,40116},
    {4,40117},
    {4,40118},
    {4,40119},
    {4,40120},
    {4,40121},
    {4,40122},
    {4,40123},
    {4,40124},
    {4,40125},
    {4,40126},
    {4,40127},
    {4,40128},
    {4,40129},
    {4,40130},
    {4,40131},
    {4,40132},
    {4,40133},
    {4,40134},
    {4,40135},
    {4,40136},
    {4,40137},
    {4,40138},
    {4,40139},
    {4,40140},
    {4,40141},
    {4,40142},
    {4,40143},
    {4,40144},
    {4,40145},
    {4,40146},
    {4,40147},
    {4,40148},
    {4,40149},
    {4,40150},
    {4,40151},
    {4,40152},
    {4,40153},
    {4,40154},
    {4,40155},
    {4,40156},
    {4,40157}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4
    ].

get2KeyList(1)->[
    10001,
    10002,
    10003,
    10004,
    10005,
    10006,
    10007,
    10008,
    10012,
    10013,
    10014,
    10015,
    10016,
    10017,
    10018,
    10022,
    10023,
    10024,
    10025,
    10026,
    10027,
    10028,
    10029,
    10030,
    10031,
    10032,
    10033,
    10034,
    10035,
    10036,
    10037,
    10038,
    10039,
    10040,
    10041,
    10042,
    10043,
    10044,
    10045,
    10046,
    10047,
    10048,
    10049,
    10050,
    10051,
    10052,
    10053,
    10054,
    10055,
    10056,
    10057,
    10058,
    10059,
    10060,
    10061,
    10062,
    10063,
    10064,
    10065,
    10066,
    10067,
    10068,
    10069,
    10070,
    10071,
    10072
    ];
get2KeyList(2)->[
    20001,
    20002,
    20003,
    20004,
    20005,
    20006,
    20007,
    20008,
    20009,
    20010,
    20011,
    20015,
    20016,
    20017,
    20018,
    20019,
    20020,
    20021,
    20022,
    20023,
    20024,
    20028,
    20029,
    20030,
    20031,
    20032,
    20033,
    20034,
    20035,
    20036,
    20037,
    20038,
    20039,
    20040,
    20041,
    20042,
    20043,
    20044,
    20045,
    20046,
    20047,
    20048,
    20049,
    20050,
    20051,
    20052,
    20053,
    20054,
    20055,
    20056,
    20057,
    20058,
    20059,
    20060,
    20061,
    20062,
    20063,
    20064,
    20065,
    20066,
    20067,
    20068,
    20069,
    20070,
    20071,
    20072,
    20073,
    20074,
    20075,
    20076,
    20077,
    20078,
    20079,
    20080,
    20081,
    20082
    ];
get2KeyList(3)->[
    30001,
    30002,
    30003,
    30004,
    30005,
    30006,
    30007,
    30008,
    30009,
    30010,
    30011,
    30012,
    30013,
    30017,
    30018,
    30019,
    30020,
    30021,
    30022,
    30023,
    30024,
    30025,
    30026,
    30027,
    30028,
    30032,
    30033,
    30034,
    30035,
    30036,
    30037,
    30038,
    30039,
    30040,
    30041,
    30042,
    30043,
    30044,
    30045,
    30046,
    30047,
    30048,
    30049,
    30050,
    30051,
    30052,
    30053,
    30054,
    30055,
    30056,
    30057,
    30058,
    30059,
    30060,
    30061,
    30062,
    30063,
    30064,
    30065,
    30066,
    30067,
    30068,
    30069,
    30070,
    30071,
    30072,
    30073,
    30074,
    30075,
    30076,
    30077,
    30078,
    30079,
    30080,
    30081,
    30082,
    30083,
    30084,
    30085,
    30086,
    30087,
    30088,
    30089,
    30090,
    30091
    ];
get2KeyList(4)->[
    40073,
    40074,
    40075,
    40076,
    40077,
    40078,
    40079,
    40080,
    40081,
    40082,
    40083,
    40084,
    40085,
    40086,
    40087,
    40088,
    40089,
    40090,
    40091,
    40092,
    40093,
    40094,
    40095,
    40096,
    40097,
    40098,
    40099,
    40100,
    40101,
    40102,
    40103,
    40104,
    40105,
    40106,
    40107,
    40108,
    40109,
    40110,
    40111,
    40112,
    40113,
    40114,
    40115,
    40116,
    40117,
    40118,
    40119,
    40120,
    40121,
    40122,
    40123,
    40124,
    40125,
    40126,
    40127,
    40128,
    40129,
    40130,
    40131,
    40132,
    40133,
    40134,
    40135,
    40136,
    40137,
    40138,
    40139,
    40140,
    40141,
    40142,
    40143,
    40144,
    40145,
    40146,
    40147,
    40148,
    40149,
    40150,
    40151,
    40152,
    40153,
    40154,
    40155,
    40156,
    40157
    ];
get2KeyList(_)->[].

