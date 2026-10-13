tb_cashshop_banner = {
	[1] = {
		"00_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/news/event/93?type=ACTIVE"
	},
	[2] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/event/oct26roulette"
	},
	[3] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/news/event/94?type=ACTIVE"
	},
	[4] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/news/notice/432"
	},
	[5] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/news/notice/434"
	},
	[6] = {
		"05_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/news/notice/433"
	},
	[7] = {
		"06_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/news/event/95?type=ACTIVE"
	},
	[8] = {
		"07_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/news/event/92?type=ACTIVE"
	},
	[9] = {
		"08_Cashshop_Banner.bmp",
		"https://ro.gnjoyamericas.com/pt/news/notice/364"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
