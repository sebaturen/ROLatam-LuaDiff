tb_cashshop_banner = {
	[1] = {
		"00_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/event/102?type=ACTIVE"
	},
	[2] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/event/98?type=ACTIVE"
	},
	[3] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/event/october26roulette"
	},
	[4] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/notice/443"
	},
	[5] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/event/100?type=ACTIVE"
	},
	[6] = {
		"05_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/event/99?type=ACTIVE"
	},
	[7] = {
		"06_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/event/97?type=ACTIVE"
	},
	[8] = {
		"07_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/notice/433"
	},
	[9] = {
		"08_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/event/92?type=ACTIVE"
	},
	[10] = {
		"09_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/en/news/notice/364"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
