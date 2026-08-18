DSLName_data = {
	[DSList.DT_Default] = {
		BaseNumber = "이팩트\\숫자",
		BaseMsg = "이팩트\\msg",
		BaseBlue = "이팩트\\bluemsg",
		DSIconName = "유저인터페이스\\item\\기본",
		DSMillionUnit = 1
	},
	[DSList.DT_Invi] = {
		BaseNumber = "이팩트\\NewNumberH",
		BaseMsg = "이팩트\\NewNumberH_MSG",
		BaseBlue = "이팩트\\NewNumberH_BMSG",
		DSIconName = "유저인터페이스\\item\\NewNumberH",
		DSMillionUnit = 1
	},
	[DSList.DT_NewNumber] = {
		BaseNumber = "이팩트\\NewNumber",
		BaseMsg = "이팩트\\NewNumber_MSG",
		BaseBlue = "이팩트\\NewNumber_BMSG",
		DSIconName = "유저인터페이스\\item\\NewNumber",
		DSMillionUnit = 1
	}
}
local function MergeTables(dest, src)
	for k, v in pairs(src) do
		if type(v) == "table" and type(dest[k]) == "table" then
			MergeTables(dest[k], v)
		else
			dest[k] = v
		end
	end
end
DSLName = {}
if DSLName_data then
	for k, v in pairs(DSLName_data) do
		DSLName[k] = v
	end
end
if DSLName_string then
	for k, v in pairs(DSLName_string) do
		if DSLName[k] then
			MergeTables(DSLName[k], v)
		end
	end
end
