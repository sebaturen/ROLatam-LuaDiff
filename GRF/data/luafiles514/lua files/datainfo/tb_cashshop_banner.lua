tb_cashshop_banner = {
	[1] = {
		"00_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/371"
	},
	[2] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/372"
	},
	[3] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/370"
	},
	[4] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/367"
	},
	[5] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/notice/369"
	},
	[6] = {
		"05_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/event/84?type=ACTIVE"
	},
	[7] = {
		"06_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/pt/news/event/85?type=ACTIVE"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
