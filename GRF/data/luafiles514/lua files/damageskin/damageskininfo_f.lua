function GetDamageSkinSize()
	return getTableSize(DSList)
end
function GetDamageSkinName(SkinID)
	local obj = DSLName[SkinID]
	if obj ~= nill then
		return obj.DSDisplayName, obj.DSIconName
	end
end
function GetDamageResourceName(SkinID)
	local obj = DSLName[SkinID]
	if obj ~= nill then
		return obj.BaseNumber, obj.BaseMsg, obj.BaseBlue
	end
end
function GetDamageMillionUnit(SkinID)
	local obj = DSLName[SkinID]
	if obj ~= nill then
		return obj.DSMillionUnit
	end
end
