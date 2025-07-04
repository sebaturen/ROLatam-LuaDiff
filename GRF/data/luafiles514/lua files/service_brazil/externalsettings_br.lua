MaxLevelTable = {
  BaseLevel = 99,
  BaseLevel3rd = 175,
  BaseLevelExtend2 = 175,
  BaseLevelUpperJob = 175,
  BaseLevelHomun = 175,
  BaseLevelDoram = 175,
  JobLevelNovice = 10,
  JobLevelSuperNovice = 99,
  JobLevelBase = 50,
  JobLevel2nd = 70,
  JobLevel3rd = 60,
  JobLevelExtend2 = 60,
  JobLevelUpperJob = 60,
  JobLevelDoram = 50
}
MakeableRace = {Doram = false}
AssistAddr = "lt-account-01.gnjoylatam.com:2052"
BlockStart = false
LEVELAURA = {}
LEVELAURA.EF_NONE = -1
LEVELAURA.EF_LEVEL99 = 200
LEVELAURA.EF_LEVEL99_ORB1 = 976
LEVELAURA.EF_LEVEL99_ORB2 = 977
LEVELAURA.EF_LEVEL150 = 978
LEVELAURA.EF_LEVEL150_SUB = 979
LEVELAURA.EF_LEVEL160 = 1022
LEVELAURA.EF_LEVEL160_SUB = 1023
LEVELAURA.EF_LEVEL185 = 1226
LEVELAURA.EF_LEVEL185_SUB = 1227
Level99AuraTable = {
  Default99LvAura = LEVELAURA.EF_LEVEL99,
  Default99LvAura_sub = LEVELAURA.EF_LEVEL99_ORB1,
  Baby99LvAura = LEVELAURA.EF_LEVEL99,
  Baby99LvAura_sub = LEVELAURA.EF_LEVEL99_ORB2,
  SecondHigh99LvAura = 0,
  SecondHigh99LvAura_sub = 0,
  Homun99LvAura = 0,
  Homun99LvAura_sub = 0,
  Boss99LvAura_sub = LEVELAURA.EF_LEVEL99_ORB1
}
MaxLevelAuraTable = {
  Default150LvAura = LEVELAURA.EF_LEVEL150,
  Default150LvAura_sub = LEVELAURA.EF_LEVEL150_SUB,
  Default160LvAura = LEVELAURA.EF_LEVEL150,
  Default160LvAura_sub = LEVELAURA.EF_LEVEL150_SUB,
  Default185LvAura = LEVELAURA.EF_LEVEL150,
  Default185LvAura_sub = LEVELAURA.EF_LEVEL150_SUB,
  UpperJobMaxLvAura = LEVELAURA.EF_LEVEL150,
  UpperJobMaxLvAura_sub = LEVELAURA.EF_LEVEL150_SUB,
  HomunMaxLvAura = LEVELAURA.EF_LEVEL150,
  HomunMaxLvAura_sub = LEVELAURA.EF_LEVEL150_SUB
}
function GetTableIntValueForC(tableName, keyName)
  local t = _G[tableName]
  if nil == t then
    return -1
  end
  local intValue = t[keyName]
  if nil == intValue then
    return -1
  else
    return intValue
  end
end
function GetTableStringValueForC(tableName, keyName)
  local t = _G[tableName]
  if nil == t then
    return ""
  end
  local stringValue = t[keyName]
  if nil == stringValue then
    return ""
  else
    return stringValue
  end
end
function GetTableBoolValueForC(tableName, keyName)
  local t = _G[tableName]
  if nil == t then
    return false
  end
  local boolValue = t[keyName]
  if nil == boolValue then
    return false
  else
    return boolValue
  end
end
