tb_cashshop_banner = {
  [1] = {
    "03_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/event/22?type=ACTIVE"
  },
  [2] = {
    "08_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/event/24?type=ACTIVE"
  }
}
function set_cashshop_banner()
  for key, value in ipairs(tb_cashshop_banner) do
    add_cashshop_banner(value[1], value[2])
  end
end
