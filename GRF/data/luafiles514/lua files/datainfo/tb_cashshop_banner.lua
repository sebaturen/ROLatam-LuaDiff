tb_cashshop_banner = {
  [1] = {
    "01_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/event/launch/roulette"
  },
  [2] = {
    "02_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/event/21?type=ACTIVE"
  },
  [3] = {
    "03_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/event/22?type=ACTIVE"
  },
  [4] = {
    "04_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/event/18?type=ACTIVE"
  },
  [5] = {
    "05_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/notice"
  },
  [6] = {
    "06_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/event/26?type=ACTIVE"
  },
  [7] = {
    "07_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/event/enchancement/enhance"
  },
  [8] = {
    "08_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/event/24?type=ACTIVE"
  }
}
function set_cashshop_banner()
  for key, value in ipairs(tb_cashshop_banner) do
    add_cashshop_banner(value[1], value[2])
  end
end
