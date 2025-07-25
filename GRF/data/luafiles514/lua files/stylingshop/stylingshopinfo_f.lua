StylingShop = {}
StylingShop.HeadPalette = {}
StylingShop.DoramHeadStyle = {}
StylingShop.HeadStyle = {}
StylingShop.BodyPalette = {}
StylingShop.DoramBodyPalette = {}
StylingShop.TopAccessory = {}
StylingShop.MidAccessory = {}
StylingShop.BottomAccessory = {}
StylingShop.BodyStyle = {}
StylingShop.DoramBodyStyle = {}
function StylingShop.AddHeadPalette(in_palette, in_payment, in_isDoram)
  local tbl = {
    goods = in_palette,
    payment = in_payment,
    isDoram = in_isDoram
  }
  StylingShop.HeadPalette[#StylingShop.HeadPalette + 1] = tbl
end
function StylingShop.AddHeadStyle(in_style, in_payment)
  local tbl = {goods = in_style, payment = in_payment}
  StylingShop.HeadStyle[#StylingShop.HeadStyle + 1] = tbl
end
function StylingShop.AddDoramHeadStyle(in_style, in_payment, in_isColoring)
  local tbl = {
    goods = in_style,
    payment = in_payment,
    isColoring = in_isColoring
  }
  StylingShop.DoramHeadStyle[#StylingShop.DoramHeadStyle + 1] = tbl
end
function StylingShop.AddBodyPalette(in_palette, in_payment)
  local tbl = {goods = in_palette, payment = in_payment}
  StylingShop.BodyPalette[#StylingShop.BodyPalette + 1] = tbl
end
function StylingShop.AddDoramBodyPalette(in_palette, in_payment)
  local tbl = {goods = in_palette, payment = in_payment}
  StylingShop.DoramBodyPalette[#StylingShop.DoramBodyPalette + 1] = tbl
end
function StylingShop.AddTopAccessory(in_goods, in_payment, in_isDoram)
  local tbl = {
    goods = in_goods,
    payment = in_payment,
    isDoram = in_isDoram
  }
  StylingShop.TopAccessory[#StylingShop.TopAccessory + 1] = tbl
end
function StylingShop.AddMidAccessory(in_goods, in_payment, in_isDoram)
  local tbl = {
    goods = in_goods,
    payment = in_payment,
    isDoram = in_isDoram
  }
  StylingShop.MidAccessory[#StylingShop.MidAccessory + 1] = tbl
end
function StylingShop.AddBottomAccessory(in_goods, in_payment, in_isDoram)
  local tbl = {
    goods = in_goods,
    payment = in_payment,
    isDoram = in_isDoram
  }
  StylingShop.BottomAccessory[#StylingShop.BottomAccessory + 1] = tbl
end
function StylingShop.AddSecondCostume(in_style, in_payment, in_isDoram)
  local tbl = {
    goods = in_style,
    payment = in_payment,
    isDoram = in_isDoram
  }
  StylingShop.BodyStyle[#StylingShop.BodyStyle + 1] = tbl
end
function StylingShop.AddDoramSecondCostume(in_style, in_payment)
  local tbl = {goods = in_style, payment = in_payment}
  StylingShop.DoramBodyStyle[#StylingShop.DoramBodyStyle + 1] = tbl
end
function StylingShop_GetPayment(showcasename, seqnumber)
  if nil == StylingShop[showcasename] then
    return nil
  end
  if nil == StylingShop[showcasename][seqnumber] then
    return nil
  end
  local payment = StylingShop[showcasename][seqnumber].payment
  return payment.zeny, payment.itid, payment.boxitid
end
function StylingShop_GetGoods(showcasename, seqnumber)
  if nil == StylingShop[showcasename] then
    return nil
  end
  if nil == StylingShop[showcasename][seqnumber] then
    return nil
  end
  return StylingShop[showcasename][seqnumber].goods
end
function StylingShop_GetIsDoram(showcasename, seqnumber)
  if nil == StylingShop[showcasename] then
    return nil
  end
  if nil == StylingShop[showcasename][seqnumber] then
    return nil
  end
  return StylingShop[showcasename][seqnumber].isDoram
end
function StylingShop_GetIsColoring(seqnumber)
  if nil == StylingShop.HeadStyle then
    return nil
  end
  if nil == StylingShop.HeadStyle[seqnumber] then
    return nil
  end
  if false == StylingShop.HeadStyle[seqnumber].isDoram then
    return nil
  end
  return StylingShop.HeadStyle[seqnumber].isColoring
end
function StylingShop_GetSizeInTable(showcasename)
  if nil == StylingShop[showcasename] then
    return nil
  end
  return #StylingShop[showcasename]
end
function StylingShop_GetDoramStartSeq(showcasename, seq)
  if nil == StylingShop[showcasename] then
    return nil
  end
  local seq = 1
  local size = StylingShop_GetSizeInTable(showcasename)
  while StylingShop[showcasename][seq].isDoram == nil do
    seq = seq + 1
    if size < seq then
      return nil
    end
  end
  return seq
end
function StylingShop_GetDoramSizeInTable(showcasename)
  if nil == StylingShop[showcasename] then
    return nil
  end
  local seq = StylingShop_GetDoramStartSeq(showcasename)
  if seq == nil then
    return nil
  end
  while StylingShop[showcasename][seq + 1].isDoram do
    seq = seq + 1
  end
  return seq
end
function StylingShop_GetPayment_by_goods(showcasename, goods)
  if nil == StylingShop[showcasename] then
    return nil
  end
  local size = StylingShop_GetSizeInTable(showcasename)
  for seq = 1, size do
    if goods == StylingShop[showcasename][seq].goods then
      local payment = StylingShop[showcasename][seq].payment
      return payment.zeny, payment.itid, payment.boxitid
    end
  end
end
function StylingShop_GetSeqnumber_by_goods(showcasename, goods)
  if nil == StylingShop[showcasename] then
    return nil
  end
  local size = StylingShop_GetSizeInTable(showcasename)
  for seq = 1, size do
    if goods == StylingShop[showcasename][seq].goods then
      return seq
    end
  end
  return nil
end
function StylingShop_GetIsColoring_by_goods(goods)
  if nil == StylingShop.DoramHeadStyle then
    return nil
  end
  local size = #StylingShop.DoramHeadStyle
  for seq = 1, size do
    if goods == StylingShop.DoramHeadStyle[seq].goods then
      if false == StylingShop.DoramHeadStyle[seq].isDoram then
        return nil
      end
      return StylingShop.DoramHeadStyle[seq].isColoring
    end
  end
end
function StylingShop_GetIsDoram_by_goods(showcasename, goods)
  if nil == StylingShop[showcasename] then
    return nil
  end
  local size = StylingShop_GetSizeInTable(showcasename)
  for seq = 1, size do
    if goods == StylingShop[showcasename][seq].goods then
      return StylingShop[showcasename][seq].isDoram
    end
  end
  return nil
end
