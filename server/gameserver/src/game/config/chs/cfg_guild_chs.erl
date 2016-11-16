%%: 实现
-module(cfg_guild_chs).
-compile(export_all).
-include("cfg_guild.hrl").
-include("logger.hrl").

getRow(1) ->
	#guildCfg{
		id = 1,
		guild_exp = 5000,
		menber_number = 40,
		leader_1 = 2,
		leader_2 = 17,
		shop = 5,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(2) ->
	#guildCfg{
		id = 2,
		guild_exp = 50000,
		menber_number = 50,
		leader_1 = 2,
		leader_2 = 17,
		shop = 5,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(3) ->
	#guildCfg{
		id = 3,
		guild_exp = 100000,
		menber_number = 60,
		leader_1 = 2,
		leader_2 = 17,
		shop = 6,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(4) ->
	#guildCfg{
		id = 4,
		guild_exp = 200000,
		menber_number = 70,
		leader_1 = 2,
		leader_2 = 17,
		shop = 6,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(5) ->
	#guildCfg{
		id = 5,
		guild_exp = 400000,
		menber_number = 80,
		leader_1 = 2,
		leader_2 = 17,
		shop = 6,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(6) ->
	#guildCfg{
		id = 6,
		guild_exp = 600000,
		menber_number = 80,
		leader_1 = 2,
		leader_2 = 17,
		shop = 7,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(7) ->
	#guildCfg{
		id = 7,
		guild_exp = 1000000,
		menber_number = 80,
		leader_1 = 2,
		leader_2 = 17,
		shop = 7,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(8) ->
	#guildCfg{
		id = 8,
		guild_exp = 2000000,
		menber_number = 80,
		leader_1 = 2,
		leader_2 = 17,
		shop = 7,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(9) ->
	#guildCfg{
		id = 9,
		guild_exp = 4000000,
		menber_number = 80,
		leader_1 = 2,
		leader_2 = 17,
		shop = 8,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(10) ->
	#guildCfg{
		id = 10,
		guild_exp = 10000000,
		menber_number = 80,
		leader_1 = 2,
		leader_2 = 17,
		shop = 8,
		wonder = 0,
		reward = 1,
		exp_fb = [{5002, 500, 500}, {5003, 500, 500}, {5004, 500, 500}, {5005, 500, 500}, {5006, 500, 500}]
	};
getRow(_) -> [].

getKeyList() -> [
	{1},
	{2},
	{3},
	{4},
	{5},
	{6},
	{7},
	{8},
	{9},
	{10}
].

get1KeyList() -> [
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10
].

