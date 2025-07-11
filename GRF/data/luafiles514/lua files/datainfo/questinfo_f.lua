function GetOngoingQuestInfoByID(questID)
  return GetOngoingSimpleView(questID), QuestInfoList[questID].Title, QuestInfoList[questID].IconName, QuestInfoList[questID].Summary, QuestInfoList[questID].NpcSpr, QuestInfoList[questID].NpcNavi, QuestInfoList[questID].RewardEXP, QuestInfoList[questID].RewardJEXP, QuestInfoList[questID].NpcPosX, QuestInfoList[questID].NpcPosY
end
function GetOngoingDescription(questID)
  local desc = QuestInfoList[questID].Description
  if nil == desc then
    return
  end
  for k, v in pairs(desc) do
    AddOngoingDescription(questID, v)
  end
end
function GetOngoingRewardInfo(questID)
  local reward = QuestInfoList[questID].RewardItemList
  if nil == reward then
    return
  end
  for k, v in pairs(QuestInfoList[questID].RewardItemList) do
    AddOngoingRewardInfo(questID, v.ItemID, v.ItemNum)
  end
end
function RecommendedQuestInfoLoad()
  for questID, table in pairs(RecommendedQuestInfoList) do
    if nil == table.Title then
      table.Title = ""
    end
    if nil == table.IconName then
      table.IconName = ""
    end
    if nil == table.Summary then
      table.Summary = ""
    end
    if nil == table.BgName then
      table.BgName = ""
    end
    if nil == table.NpcSpr then
      table.NpcSpr = ""
    end
    if nil == table.NpcNavi then
      table.NpcNavi = ""
    end
    if nil == table.NpcPosX then
      table.NpcPosX = 0
    end
    if nil == table.NpcPosY then
      table.NpcPosY = 0
    end
    InsertRecommededQuestInfo(questID, table.Title, table.IconName, table.Summary, table.BgName, table.NpcSpr, table.NpcNavi, table.NpcPosX, table.NpcPosY)
    if nil ~= table.QuestInfo1 then
      for k, v in pairs(table.QuestInfo1) do
        AddRecommendedQuestInfo(questID, 0, v)
      end
    end
    if nil ~= table.QuestInfo2 then
      for k, v in pairs(table.QuestInfo2) do
        AddRecommendedQuestInfo(questID, 1, v)
      end
    end
    if nil ~= table.QuestInfo3 then
      for k, v in pairs(table.QuestInfo3) do
        AddRecommendedQuestInfo(questID, 2, v)
      end
    end
  end
end
function RecommendedQuestActiveLoad()
  if nil == RecommendedActiveList then
    return
  end
  for k, questID in pairs(RecommendedActiveList) do
    SetRecommendedQuestActive(questID)
  end
end
function GetOngoingSimpleView(in_questID)
  if nil == OngoingSimpleViewList then
    return true
  end
  for k, questID in pairs(OngoingSimpleViewList) do
    if questID == in_questID then
      return false
    end
  end
  return true
end
