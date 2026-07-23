for Job, v in pairs(JOB_INHERIT_TREE) do
	local JobName = App.GetJobName(Job)
	_G["ChangeJob_" .. JobName] = function()
		ChangeJob(Job)
	end
	_G["MenuTbl_ChangeJob_" .. JobName] = {
		main = _G["ChangeJob_" .. JobName]
	}
end
Menu_StopProcessing = {
	main = function()
		App.Message("Stop Processing")
	end
}
function main()
	AddMenu()
end
function Sleep(time)
	local start_tm = App.timeGetTime()
	while true do
		local current_tm = App.timeGetTime()
		if current_tm >= start_tm + time then
			return
		end
		App.Yield()
	end
end
function ItemDBNameAddapter(in_name)
	if true == kor then
		return ItemDBNameTbl[in_name][2]
	end
	return in_name
end
function GetITID(in_ItemDBName)
	if nil ~= ItemDBNameTbl[in_ItemDBName] then
		return ItemDBNameTbl[in_ItemDBName][1]
	end
	return 0
end
function ItemCheat(cheatStr, delay)
	if nil == delay then
		delay = 100
	end
	App.ItemCheat(cheatStr)
	Sleep(delay)
end
