Table = {}
LoadFailed = false
GlobalTargetItemTbl = {}
function table.find(in_table, in_value)
  if type(in_table) ~= "table" then
    return nil
  end
  for k, v in pairs(in_table) do
    if v == in_value then
      return k
    end
  end
  return nil
end
function CreateEnchantInfo()
  local EnchantInfo = {}
  EnchantInfo.Slot = {}
  function EnchantInfo:SetFailed(in_funcName, in_errMsg)
    local EnchantNum = table.find(Table, self)
    MessageBox("Table[ " .. EnchantNum .. " ]:" .. in_funcName .. " : " .. in_errMsg)
    LoadFailed = true
  end
  function EnchantInfo:SetSlotOrder(...)
    if #arg < 1 or MAX_SLOT_NUM < #arg then
      self:SetFailed("SetSlotOrder", "└╬└┌└Ã ░│╝÷┤┬ 1░│┐í╝¡ " .. MAX_SLOT_NUM .. "░│ ╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    self.SlotOrder = {}
    for i, v in ipairs(arg) do
      if type(v) ~= "number" then
        self:SetFailed("SetSlotOrder", i .. "╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
      elseif v < 0 or v > MAX_SLOT_NUM - 1 then
        self:SetFailed("SetSlotOrder", i .. "╣°┬░ ░¬└║ 0┐í╝¡ " .. MAX_SLOT_NUM - 1 .. "╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
      end
      table.insert(self.SlotOrder, v)
    end
    for k, slotNum in pairs(self.SlotOrder) do
      self.Slot[slotNum] = CreateSlotInfo()
    end
  end
  function EnchantInfo:AddTargetItem(in_targetItem)
    if nil == self.SlotOrder then
      self:SetFailed("AddTargetItem", "SetSlotOrder ÃÈ╝÷░í ©ı└· ╚ú├ÔÁÃ¥¯¥▀ Ãı┤¤┤┘.")
    end
    if type(in_targetItem) ~= "string" then
      self:SetFailed("AddTargetItem", "░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    if nil ~= table.find(GlobalTargetItemTbl, in_targetItem) then
      self:SetFailed("AddTargetItem", "[ " .. in_targetItem .. " ]└║ ┴▀║╣Á╚ ┤Ù╗¾ ¥ã└╠┼█└È┤¤┤┘.")
    else
      table.insert(GlobalTargetItemTbl, in_targetItem)
    end
    local slotCount = C_GetSlotCount(in_targetItem)
    if slotCount > 0 then
      for k, slotNum in pairs(EnchantInfo.SlotOrder) do
        if slotNum < slotCount then
          EnchantInfo:SetFailed("AddTargetItem", "[ " .. in_targetItem .. " ] ╚░╝║╚¡ Á╚ ¢¢ÀÈ┐í┤┬ └╬├ªã«©ª ÃÊ ╝÷ ¥°¢└┤¤┤┘. ÃÏ┤þ ¥ã└╠┼█└Ã ¢¢ÀÈ ░│╝÷©ª ╚«└╬ÃÏ┴Í╝╝┐õ.")
        end
      end
    end
    self.TargetItemTbl = self.TargetItemTbl or {}
    table.insert(self.TargetItemTbl, in_targetItem)
  end
  function EnchantInfo:AddTargetItem_Duplicate(in_targetItem)
    if nil == self.SlotOrder then
      self:SetFailed("AddTargetItem", "SetSlotOrder ÃÈ╝÷░í ©ı└· ╚ú├ÔÁÃ¥¯¥▀ Ãı┤¤┤┘.")
    end
    if type(in_targetItem) ~= "string" then
      self:SetFailed("AddTargetItem", "░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    local slotCount = C_GetSlotCount(in_targetItem)
    if slotCount > 0 then
      for k, slotNum in pairs(EnchantInfo.SlotOrder) do
        if slotNum < slotCount then
          EnchantInfo:SetFailed("AddTargetItem", "[ " .. in_targetItem .. " ] ╚░╝║╚¡ Á╚ ¢¢ÀÈ┐í┤┬ └╬├ªã«©ª ÃÊ ╝÷ ¥°¢└┤¤┤┘. ÃÏ┤þ ¥ã└╠┼█└Ã ¢¢ÀÈ ░│╝÷©ª ╚«└╬ÃÏ┴Í╝╝┐õ.")
        end
      end
    end
    self.TargetItemTbl = self.TargetItemTbl or {}
    if nil ~= table.find(self.TargetItemTbl, in_targetItem) then
      self:SetFailed("░░└║ ┼Î└╠║Ý │╗┐í AddTargetItem_Duplicate", "[ " .. in_targetItem .. " ] ¥ã└╠┼█└╠ └Í¢└┤¤┤┘.")
    end
    table.insert(self.TargetItemTbl, in_targetItem)
  end
  function EnchantInfo:SetCondition(in_minRefine, in_minGrade)
    if type(in_minRefine) ~= "number" then
      self:SetFailed("SetCondition", "1╣°┬░ ░¬[├Í╝Ê ┴ªÀ├ÁÁ]└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    elseif type(in_minGrade) ~= "number" then
      self:SetFailed("SetCondition", "2╣°┬░ ░¬[├Í╝Ê Á¯▒Ì]└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_minRefine < 0 or in_minRefine > MAX_REFINE_LEVEL then
      self:SetFailed("SetCondition", "1╣°┬░ ░¬[├Í╝Ê ┴ªÀ├ÁÁ]└║ 0░· " .. MAX_REFINE_LEVEL .. "╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif in_minGrade < 0 or in_minGrade > MAX_GRADE_LEVEL then
      self:SetFailed("SetCondition", "2╣°┬░ ░¬[├Í╝Ê Á¯▒Ì]└║ 0░· " .. MAX_GRADE_LEVEL .. "╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    local tbl = {MinRefine = in_minRefine, MinGrade = in_minGrade}
    self.Condition = tbl
  end
  function EnchantInfo:ApproveRandomOption(in_check)
    if type(in_check) ~= "boolean" then
      self:SetFailed("ApproveRandomOption", "└╬└┌┤┬ true ╚ñ└║ false┐®¥▀ Ãı┤¤┤┘.")
    end
    self.bApproveRandomOpt = in_check
  end
  function EnchantInfo:SetReset(in_bReset, in_Rate, in_Zeny, ...)
    if type(in_bReset) ~= "boolean" then
      self:SetFailed("SetReset", "1╣°┬░ ░¬└║ true ╚ñ└║ false┐®¥▀ Ãı┤¤┤┘.")
    elseif type(in_Rate) ~= "number" then
      self:SetFailed("SetReset", "2╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    elseif type(in_Zeny) ~= "number" then
      self:SetFailed("SetReset", "3╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_Rate < 0 or in_Rate > 100000 then
      self:SetFailed("SetReset", "2╣°┬░ ░¬└║ 0┐í╝¡ 100000╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    if type(in_Zeny) ~= "number" then
      self:SetFailed("SetReset", "3╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    elseif in_Zeny < 0 then
      self:SetFailed("SetReset", "3╣°┬░ ░¬└║ 0║©┤┘ ─┐¥▀ Ãı┤¤┤┘.")
    end
    if MAX_MATERIAL_NUM < #arg then
      self:SetFailed("SetReset", "└þÀß┤┬ " .. MAX_MATERIAL_NUM .. "┴¥ └╠Ã¤┐®¥▀ Ãı┤¤┤┘.")
    end
    local tempMatTbl = {}
    for i, matInfo in ipairs(arg) do
      if type(matInfo) ~= "table" then
        self:SetFailed("SetReset", "└þÀß┤┬ ┼Î└╠║Ý Ã³¢─└©À╬ └█╝║ÁÃ¥¯¥▀ Ãı┤¤┤┘.")
      elseif type(matInfo[1]) ~= "string" then
        self:SetFailed("SetReset", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      elseif type(matInfo[2]) ~= "number" then
        self:SetFailed("SetReset", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      end
      tempMatTbl[matInfo[1]] = matInfo[2]
    end
    local tbl = {
      bReset = in_bReset,
      Rate = in_Rate,
      Zeny = in_Zeny,
      MatTbl = tempMatTbl
    }
    self.Reset = tbl
  end
  function EnchantInfo:SetCaution(in_msg)
    if type(in_msg) ~= "string" then
      self:SetFailed("SetCaution", "░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    self.CautionMsg = in_msg
  end
  return EnchantInfo
end
function CreateSlotInfo()
  local SlotInfo = {}
  SlotInfo.PerfectECTbl = {}
  SlotInfo.UpgradeECTbl = {}
  SlotInfo.UpgradeNewVer = nil
  function SlotInfo:GetEnchantNum()
    for EnchantNum, EnchantInfo in pairs(Table) do
      local SlotNum = table.find(EnchantInfo.Slot, self)
      if nil ~= SlotNum then
        return EnchantNum, SlotNum
      end
    end
    return nil
  end
  function SlotInfo:SetFailed(in_funcName, in_errMsg)
    local EnchantNum, SlotNum = self:GetEnchantNum()
    MessageBox("Table[ " .. EnchantNum .. " ].Slot[ " .. SlotNum .. " ]:" .. in_funcName .. " : " .. in_errMsg)
    LoadFailed = true
  end
  function SlotInfo:SetRequire(in_Zeny, ...)
    if type(in_Zeny) ~= "number" then
      self:SetFailed("SetRequire", "1╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    elseif in_Zeny < 0 then
      self:SetFailed("SetRequire", "1╣°┬░ ░¬└║ 0║©┤┘ ─┐¥▀ Ãı┤¤┤┘.")
    end
    if MAX_MATERIAL_NUM < #arg then
      self:SetFailed("SetRequire", "└þÀß┤┬ " .. MAX_MATERIAL_NUM .. "┴¥ └╠Ã¤┐®¥▀ Ãı┤¤┤┘.")
    end
    local tempMatTbl = {}
    for i, matInfo in ipairs(arg) do
      if type(matInfo) ~= "table" then
        self:SetFailed("SetRequire", "└þÀß┤┬ ┼Î└╠║Ý Ã³¢─└©À╬ └█╝║ÁÃ¥¯¥▀ Ãı┤¤┤┘.")
      elseif type(matInfo[1]) ~= "string" then
        self:SetFailed("SetRequire", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      elseif type(matInfo[2]) ~= "number" then
        self:SetFailed("SetRequire", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      end
      tempMatTbl[matInfo[1]] = matInfo[2]
    end
    self.RequireTbl = self.RequireTbl or {}
    self.RequireTbl.Zeny = in_Zeny
    self.RequireTbl.MatTbl = tempMatTbl
  end
  function SlotInfo:SetSuccessRate(in_successRate)
    if type(in_successRate) ~= "number" then
      self:SetFailed("SetSuccessRate", "░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    elseif in_successRate < 0 or in_successRate > 100000 then
      self:SetFailed("SetSuccessRate", "░¬└║ 0┐í╝¡ 100000╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    self.SuccessRate = in_successRate
  end
  function SlotInfo:SetGradeBonus(in_Grade, in_bonusRate)
    if type(in_Grade) ~= "number" then
      self:SetFailed("SetGradeBonus", "1╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    elseif type(in_bonusRate) ~= "number" then
      self:SetFailed("SetGradeBonus", "2╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_Grade < 0 or in_Grade > MAX_GRADE_LEVEL then
      self:SetFailed("SetGradeBonus", "1╣°┬░ ░¬└║ 0░· " .. MAX_GRADE_LEVEL .. "╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif in_bonusRate < 0 or in_bonusRate > 100000 then
      self:SetFailed("SetGradeBonus", "2╣°┬░ ░¬└║ 0┐í╝¡ 100000╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    self.GradeBonusTbl = self.GradeBonusTbl or {}
    self.GradeBonusTbl[in_Grade] = in_bonusRate
  end
  function SlotInfo:SetEnchant(in_Grade, in_ItemDB, in_Rate)
    if type(in_Grade) ~= "number" then
      self:SetFailed("SetEnchant", "1╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    elseif type(in_ItemDB) ~= "string" then
      self:SetFailed("SetEnchant", "2╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_Rate) ~= "number" then
      self:SetFailed("SetEnchant", "3╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_Grade < 0 or in_Grade > MAX_GRADE_LEVEL then
      self:SetFailed("SetEnchant", "1╣°┬░ ░¬└║ 0░· " .. MAX_GRADE_LEVEL .. "╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif in_Rate < 0 or in_Rate > 100000 then
      self:SetFailed("SetEnchant", "3╣°┬░ ░¬└║ 0┐í╝¡ 100000╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    self.EnchantRateTbl = self.EnchantRateTbl or {}
    self.EnchantRateTbl[in_Grade] = self.EnchantRateTbl[in_Grade] or {}
    self.EnchantRateTbl[in_Grade][in_ItemDB] = in_Rate
  end
  function SlotInfo:AddPerfectEnchant(in_ItemDB, in_Zeny, ...)
    if type(in_ItemDB) ~= "string" then
      self:SetFailed("AddPerfectEnchant", "1╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_Zeny) ~= "number" then
      self:SetFailed("AddPerfectEnchant", "2╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_Zeny < 0 then
      self:SetFailed("AddPerfectEnchant", "2╣°┬░ ░¬└║ 0║©┤┘ ─┐¥▀ Ãı┤¤┤┘.")
    end
    if MAX_MATERIAL_NUM < #arg then
      self:SetFailed("AddPerfectEnchant", "└þÀß┤┬ " .. MAX_MATERIAL_NUM .. "┴¥ └╠Ã¤┐®¥▀ Ãı┤¤┤┘.")
    end
    local tempMatTbl = {}
    for i, matInfo in ipairs(arg) do
      if type(matInfo) ~= "table" then
        self:SetFailed("AddPerfectEnchant", "└þÀß┤┬ ┼Î└╠║Ý Ã³¢─└©À╬ └█╝║ÁÃ¥¯¥▀ Ãı┤¤┤┘.")
      elseif type(matInfo[1]) ~= "string" then
        self:SetFailed("AddPerfectEnchant", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      elseif type(matInfo[2]) ~= "number" then
        self:SetFailed("AddPerfectEnchant", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      end
      tempMatTbl[matInfo[1]] = matInfo[2]
    end
    local tbl = {Zeny = in_Zeny, MatTbl = tempMatTbl}
    self.PerfectECTbl[in_ItemDB] = tbl
  end
  function SlotInfo:AddUpgradeEnchant(in_ItemDB, in_ResultItemDB, in_Zeny, ...)
    if nil ~= self.UpgradeNewVer and true == self.UpgradeNewVer then
      self:SetFailed("AddUpgradeEnchant", "░░└║ ¢¢ÀÈ┐í AddPerfectUpgradeEnchant┐═ ╚Ñ┐ÙÃ¤┐® ╗þ┐ÙÃÊ ╝÷ ¥°¢└┤¤┤┘.")
    end
    if type(in_ItemDB) ~= "string" then
      self:SetFailed("AddUpgradeEnchant", "1╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_ResultItemDB) ~= "string" then
      self:SetFailed("AddUpgradeEnchant", "2╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_Zeny) ~= "number" then
      self:SetFailed("AddUpgradeEnchant", "3╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_Zeny < 0 then
      self:SetFailed("AddUpgradeEnchant", "3╣°┬░ ░¬└║ 0║©┤┘ ─┐¥▀ Ãı┤¤┤┘.")
    end
    if MAX_MATERIAL_NUM < #arg then
      self:SetFailed("AddUpgradeEnchant", "└þÀß┤┬ " .. MAX_MATERIAL_NUM .. "┴¥ └╠Ã¤┐®¥▀ Ãı┤¤┤┘.")
    end
    local tempMatTbl = {}
    for i, matInfo in ipairs(arg) do
      if type(matInfo) ~= "table" then
        self:SetFailed("AddPerfectEnchant", "└þÀß┤┬ ┼Î└╠║Ý Ã³¢─└©À╬ └█╝║ÁÃ¥¯¥▀ Ãı┤¤┤┘.")
      elseif type(matInfo[1]) ~= "string" then
        self:SetFailed("AddPerfectEnchant", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      elseif type(matInfo[2]) ~= "number" then
        self:SetFailed("AddPerfectEnchant", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      end
      tempMatTbl[matInfo[1]] = matInfo[2]
    end
    local tbl = {
      ResultItemDB = in_ResultItemDB,
      Zeny = in_Zeny,
      MatTbl = tempMatTbl
    }
    if nil ~= self.UpgradeECTbl[in_ItemDB] then
      self:SetFailed("AddPerfectEnchant", "[ " .. in_ItemDB .. " ]└Ã ┴ñ║©░í ┴▀║╣ÁÃ¥·¢└┤¤┤┘.")
    end
    self.UpgradeNewVer = false
    self.UpgradeECTbl[in_ItemDB] = tbl
  end
  function SlotInfo:SetRandomUpgradeRequire(in_ItemDB, in_Zeny, ...)
    if type(in_ItemDB) ~= "string" then
      self:SetFailed("SetRandomUpgradeRequire", "1╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_Zeny) ~= "number" then
      self:SetFailed("SetRandomUpgradeRequire", "2╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_Zeny < 0 then
      self:SetFailed("SetRandomUpgradeRequire", "2╣°┬░ ░¬└║ 0║©┤┘ ─┐¥▀ Ãı┤¤┤┘.")
    end
    if MAX_MATERIAL_NUM < #arg then
      self:SetFailed("SetRandomUpgradeRequire", "└þÀß┤┬ " .. MAX_MATERIAL_NUM .. "┴¥ └╠Ã¤┐®¥▀ Ãı┤¤┤┘.")
    end
    local tempMatTbl = {}
    for i, matInfo in ipairs(arg) do
      if type(matInfo) ~= "table" then
        self:SetFailed("SetRequire", "└þÀß┤┬ ┼Î└╠║Ý Ã³¢─└©À╬ └█╝║ÁÃ¥¯¥▀ Ãı┤¤┤┘.")
      elseif type(matInfo[1]) ~= "string" then
        self:SetFailed("SetRequire", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      elseif type(matInfo[2]) ~= "number" then
        self:SetFailed("SetRequire", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      end
      tempMatTbl[matInfo[1]] = matInfo[2]
    end
    self.RandomUpgradeECTbl = self.RandomUpgradeECTbl or {}
    self.RandomUpgradeECTbl[in_ItemDB] = self.RandomUpgradeECTbl[in_ItemDB] or {}
    if nil ~= self.RandomUpgradeECTbl[in_ItemDB].RequireTbl then
      self:SetFailed("SetRandomUpgradeRequire", "[ " .. in_ItemDB .. " ]└Ã ┴ñ║©░í ┴▀║╣ÁÃ¥·¢└┤¤┤┘.")
    end
    local tbl = {Zeny = in_Zeny, MatTbl = tempMatTbl}
    self.RandomUpgradeECTbl[in_ItemDB].RequireTbl = tbl
  end
  function SlotInfo:AddRandomUpgradeEnchant(in_ItemDB, in_ResultItemDB, in_Rate)
    if nil ~= self.UpgradeNewVer and false == self.UpgradeNewVer then
      self:SetFailed("AddPerfectUpgradeEnchant", "░░└║ ¢¢ÀÈ┐í AddUpgradeEnchant┐═ ╚Ñ┐ÙÃ¤┐® ╗þ┐ÙÃÊ ╝÷ ¥°¢└┤¤┤┘.")
    end
    if type(in_ItemDB) ~= "string" then
      self:SetFailed("AddRandomUpgradeEnchant", "1╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_ResultItemDB) ~= "string" then
      self:SetFailed("AddRandomUpgradeEnchant", "2╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_Rate) ~= "number" then
      self:SetFailed("AddRandomUpgradeEnchant", "3╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_Rate < 0 or in_Rate > 100000 then
      self:SetFailed("AddRandomUpgradeEnchant", "3╣°┬░ ░¬└║ 0┐í╝¡ 100000╗þ└╠¥¯¥▀ Ãı┤¤┤┘.")
    end
    if nil == self.RandomUpgradeECTbl or nil == self.RandomUpgradeECTbl[in_ItemDB] or nil == self.RandomUpgradeECTbl[in_ItemDB].RequireTbl then
      self:SetFailed("AddRandomUpgradeEnchant", "SetRandomUpgradeRequire ÃÈ╝÷░í ©ı└· ╚ú├ÔÁÃ¥¯¥▀ Ãı┤¤┤┘.")
    end
    self.RandomUpgradeECTbl[in_ItemDB].ResultTbl = self.RandomUpgradeECTbl[in_ItemDB].ResultTbl or {}
    if nil ~= self.RandomUpgradeECTbl[in_ItemDB].ResultTbl[in_ResultItemDB] then
      self:SetFailed("AddRandomUpgradeEnchant", "[ " .. in_ItemDB .. " ][ " .. in_ResultItemDB .. " ]└Ã ┴ñ║©░í ┴▀║╣ÁÃ¥·¢└┤¤┤┘.")
    end
    self.UpgradeNewVer = true
    self.RandomUpgradeECTbl[in_ItemDB].ResultTbl[in_ResultItemDB] = in_Rate
  end
  function SlotInfo:AddPerfectUpgradeEnchant(in_ItemDB, in_ResultItemDB, in_Zeny, ...)
    if type(in_ItemDB) ~= "string" then
      self:SetFailed("AddPerfectUpgradeEnchant", "1╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_ResultItemDB) ~= "string" then
      self:SetFailed("AddPerfectUpgradeEnchant", "3╣°┬░ ░¬└║ ╣«└┌┐¡└╠¥¯¥▀ Ãı┤¤┤┘.")
    elseif type(in_Zeny) ~= "number" then
      self:SetFailed("AddPerfectUpgradeEnchant", "3╣°┬░ ░¬└║ ╝²└┌┐®¥▀ Ãı┤¤┤┘.")
    end
    if in_Zeny < 0 then
      self:SetFailed("AddPerfectUpgradeEnchant", "3╣°┬░ ░¬└║ 0║©┤┘ ─┐¥▀ Ãı┤¤┤┘.")
    end
    if MAX_MATERIAL_NUM < #arg then
      self:SetFailed("AddPerfectUpgradeEnchant", "└þÀß┤┬ " .. MAX_MATERIAL_NUM .. "┴¥ └╠Ã¤┐®¥▀ Ãı┤¤┤┘.")
    end
    local tempMatTbl = {}
    for i, matInfo in ipairs(arg) do
      if type(matInfo) ~= "table" then
        self:SetFailed("AddPerfectUpgradeEnchant", "└þÀß┤┬ ┼Î└╠║Ý Ã³¢─└©À╬ └█╝║ÁÃ¥¯¥▀ Ãı┤¤┤┘.")
      elseif type(matInfo[1]) ~= "string" then
        self:SetFailed("AddPerfectUpgradeEnchant", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      elseif type(matInfo[2]) ~= "number" then
        self:SetFailed("AddPerfectUpgradeEnchant", "└þÀß ©±À¤└╠ └▀©° └█╝║ÁÃ¥·¢└┤¤┤┘.")
      end
      tempMatTbl[matInfo[1]] = matInfo[2]
    end
    self.PerfectUpgradeECTbl = self.PerfectUpgradeECTbl or {}
    self.PerfectUpgradeECTbl[in_ItemDB] = self.PerfectUpgradeECTbl[in_ItemDB] or {}
    if nil ~= self.PerfectUpgradeECTbl[in_ItemDB][in_ResultItemDB] then
      self:SetFailed("AddPerfectUpgradeEnchant", "[ " .. in_ItemDB .. " ][ " .. in_ResultItemDB .. " ]└Ã ┴ñ║©░í ┴▀║╣ÁÃ¥·¢└┤¤┤┘.")
    end
    local tbl = {Zeny = in_Zeny, MatTbl = tempMatTbl}
    self.PerfectUpgradeECTbl[in_ItemDB][in_ResultItemDB] = tbl
  end
  return SlotInfo
end
function CheckFile()
  for EnchantNum, EnchantInfo in pairs(Table) do
    if nil == EnchantInfo.SlotOrder then
      EnchantInfo:SetFailed("SetSlotOrder", "¢¢ÀÈ ┼Î└╠║Ý ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
    end
    if nil == EnchantInfo.TargetItemTbl then
      EnchantInfo:SetFailed("AddTargetItem", "┤Ù╗¾ ¥ã└╠┼█ ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
    end
    if nil == EnchantInfo.Condition then
      EnchantInfo:SetFailed("SetCondition", "┴ªÃÐ ╝│┴ñ ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
    end
    if nil == EnchantInfo.bApproveRandomOpt then
      EnchantInfo:SetFailed("ApproveRandomOption", "Àú┤²┐╔╝Ã ┴ªÃÐ ╝│┴ñ ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
    end
    if nil == EnchantInfo.Reset then
      EnchantInfo:SetFailed("SetReset", "├╩▒Ô╚¡ ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
    end
    if nil == EnchantInfo.CautionMsg then
      EnchantInfo:SetFailed("SetCaution", "┴Í└Ã╗þÃÎ ©Ì╝╝┴÷░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
    end
    for slotNum, slotInfo in pairs(EnchantInfo.Slot) do
      if nil ~= slotInfo.RequireTbl or nil ~= slotInfo.SuccessRate or nil ~= slotInfo.GradeBonusTbl or nil ~= slotInfo.EnchantRateTbl then
        if nil == slotInfo.RequireTbl then
          slotInfo:SetFailed("SetRequire", "Àú┤²└╬├ªã«└Ã └þÀß ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
        end
        if nil == slotInfo.SuccessRate then
          slotInfo:SetFailed("SetSuccessRate", "└╬├ªã« ╝║░°╚«ÀÒ ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
        end
        if nil == slotInfo.GradeBonusTbl then
          slotInfo:SetFailed("SetGradeBonus", "Á¯▒Ì║░ ╝║░° ║©│╩¢║ ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
        end
        if nil == slotInfo.EnchantRateTbl then
          slotInfo:SetFailed("SetEnchant", "Àú┤²└╬├ªã« ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
        end
        for grade, gradeBonus in pairs(slotInfo.GradeBonusTbl) do
          if slotInfo.SuccessRate + gradeBonus > 100000 then
            slotInfo:SetFailed("SetGradeBonus", "SuccessRate + SetGradeBonus( " .. grade .. " )└Ã ░¬└╠ 100000└╗ │Ð└╗ ╝÷ ¥°¢└┤¤┤┘.")
          end
        end
        for grade, rateTbl in pairs(slotInfo.EnchantRateTbl) do
          local totalRate = 0
          for itemDB, rate in pairs(rateTbl) do
            totalRate = totalRate + rate
          end
          if totalRate ~= 100000 then
            slotInfo:SetFailed("SetEnchant", grade .. "Á¯▒Ì└Ã ╚«À³ ├ÐÃı└╠ 100000└╠ ¥ã┤ı┤¤┤┘.")
          end
        end
      end
      if nil ~= slotInfo.RandomUpgradeECTbl then
        for ItemDB, RandomUpgradeECTInfo in pairs(slotInfo.RandomUpgradeECTbl) do
          if nil == RandomUpgradeECTInfo.RequireTbl then
            slotInfo:SetFailed("SetRandomUpgradeRequire", "[ " .. ItemDB .. " ] Àú┤² ¥¸▒ÎÀ╣└╠ÁÕ └╬├ªã«└Ã └þÀß ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
          end
          if nil == RandomUpgradeECTInfo.ResultTbl then
            slotInfo:SetFailed("AddRandomUpgradeEnchant", "[ " .. ItemDB .. " ] Àú┤² ¥¸▒ÎÀ╣└╠ÁÕ └╬├ªã« ┴ñ║©░í ┴©└þÃ¤┴÷ ¥╩¢└┤¤┤┘.")
          else
            local TotalRate = 0
            for ResultItemDB, Rate in pairs(RandomUpgradeECTInfo.ResultTbl) do
              TotalRate = TotalRate + Rate
            end
            if TotalRate ~= 100000 then
              slotInfo:SetFailed("AddRandomUpgradeEnchant", "[ " .. ItemDB .. " ] Àú┤² ¥¸▒ÎÀ╣└╠ÁÕ └╬├ªã«└Ã ╚«À³ ├ÐÃı└╠ 100000└╠ ¥ã┤ı┤¤┤┘.")
            end
          end
        end
      end
    end
  end
  if true == LoadFailed then
    return false, "EnchantList.lua ã─└¤└╠ ┐├╣┘©ú░È └█╝║ÁÃ┴÷ ¥╩¥Ê¢└┤¤┤┘."
  end
  return true, "good"
end
function GetEnchantInfo(in_EnchantNum)
  local EnchantInfo = Table[in_EnchantNum]
  if nil == EnchantInfo then
    return false, in_EnchantNum .. " : ÃÏ┤þ └╬├ªã« ┴ñ║©©ª ├ú└╗ ╝÷ ¥°¢└┤¤┤┘."
  end
  result, msg = C_SetSlotOrder(in_EnchantNum, EnchantInfo.SlotOrder)
  if not result then
    return false, msg
  end
  for k, TargetItemDB in ipairs(EnchantInfo.TargetItemTbl) do
    result, msg = C_AddTargetItem(in_EnchantNum, TargetItemDB)
    if not result then
      return false, msg
    end
  end
  result, msg = C_SetCondition(in_EnchantNum, EnchantInfo.Condition.MinRefine, EnchantInfo.Condition.MinGrade)
  if not result then
    return false, msg
  end
  result, msg = C_ApproveRandomOption(in_EnchantNum, EnchantInfo.bApproveRandomOpt)
  if not result then
    return false, msg
  end
  result, msg = C_SetReset(in_EnchantNum, EnchantInfo.Reset.bReset, EnchantInfo.Reset.Rate, EnchantInfo.Reset.Zeny, EnchantInfo.Reset.MatTbl)
  if not result then
    return false, msg
  end
  if true == IS_CLIENT then
    result, msg = C_SetCaution(in_EnchantNum, EnchantInfo.CautionMsg)
    if not result then
      return false, msg
    end
  end
  for slotNum, slotInfo in pairs(EnchantInfo.Slot) do
    if nil ~= slotInfo.RequireTbl and nil ~= slotInfo.SuccessRate and nil ~= slotInfo.GradeBonusTbl and nil ~= slotInfo.EnchantRateTbl then
      result, msg = C_SetRequire(in_EnchantNum, slotNum, slotInfo.RequireTbl.Zeny, slotInfo.RequireTbl.MatTbl)
      if not result then
        return false, msg
      end
      result, msg = C_SetSuccessRate(in_EnchantNum, slotNum, slotInfo.SuccessRate)
      if not result then
        return false, msg
      end
      result, msg = C_SetGradeBonus(in_EnchantNum, slotNum, slotInfo.GradeBonusTbl)
      if not result then
        return false, msg
      end
      for grade, rateTbl in pairs(slotInfo.EnchantRateTbl) do
        result, msg = C_SetEnchant(in_EnchantNum, slotNum, grade, rateTbl)
        if not result then
          return false, msg
        end
      end
    end
    for ItemDB, perfectECTInfo in pairs(slotInfo.PerfectECTbl) do
      result, msg = C_AddPerfectEnchant(in_EnchantNum, slotNum, ItemDB, perfectECTInfo.Zeny, perfectECTInfo.MatTbl)
      if not result then
        return false, msg
      end
    end
    for ItemDB, upgradeECTInfo in pairs(slotInfo.UpgradeECTbl) do
      result, msg = C_AddUpgradeEnchant(in_EnchantNum, slotNum, ItemDB, upgradeECTInfo.ResultItemDB, upgradeECTInfo.Zeny, upgradeECTInfo.MatTbl)
      if not result then
        return false, msg
      end
    end
    if nil ~= slotInfo.RandomUpgradeECTbl then
      for ItemDB, RandomUpgradeECTInfo in pairs(slotInfo.RandomUpgradeECTbl) do
        result, msg = C_SetRandomUpgradeRequire(in_EnchantNum, slotNum, ItemDB, RandomUpgradeECTInfo.RequireTbl.Zeny, RandomUpgradeECTInfo.RequireTbl.MatTbl)
        if not result then
          return false, msg
        end
        for ResultItemDB, Rate in pairs(RandomUpgradeECTInfo.ResultTbl) do
          result, msg = C_AddRandomUpgradeEnchant(in_EnchantNum, slotNum, ItemDB, ResultItemDB, Rate)
          if not result then
            return false, msg
          end
        end
      end
    end
    if nil ~= slotInfo.PerfectUpgradeECTbl then
      for ItemDB, PerfectUpgradeECTInfo in pairs(slotInfo.PerfectUpgradeECTbl) do
        for ResultItemDB, Require in pairs(PerfectUpgradeECTInfo) do
          result, msg = C_AddPerfectUpgradeEnchant(in_EnchantNum, slotNum, ItemDB, ResultItemDB, Require.Zeny, Require.MatTbl)
          if not result then
            return false, msg
          end
        end
      end
    end
  end
  return true, "good"
end
function LoadAllData()
  for EnchantNum, EnchantInfo in pairs(Table) do
    result, msg = GetEnchantInfo(EnchantNum)
    if not result then
      return false, msg
    end
  end
  return true, "good"
end
