function JobChange(in_Job)
	local JobName = JobNameTbl[in_Job]
	for cnt = 1, 10 do
		App.ItemCheat("/item " .. JobName)
		Sleep(80)
		if in_Job == App.GetJob() then
			return true, "good"
		end
	end
	return false, "fail changejob " .. JobName
end
function BaseLevelUp()
	local CurBaseLevel = App.GetBaseLevel()
	for cnt = 1, 10 do
		if CurBaseLevel ~= App.GetBaseLevel() then
			return true
		end
		App.ItemCheat("/item LEVEL")
		Sleep(50)
	end
	return false
end
function JobLevelUp()
	local CurJobLevel = App.GetJobLevel()
	for cnt = 1, 10 do
		if CurJobLevel ~= App.GetJobLevel() then
			return true
		end
		App.ItemCheat("/item JOBLEVEL")
		Sleep(50)
	end
	return false
end
function MaxLevelUp()
	App.ItemCheat("/item MAXLEVELUP")
	Sleep(80)
end
function FindInherit(in_Job, in_tmpJob)
	local tblInherit = GetInheritTbl(in_Job)
	for idx, Job in pairs(tblInherit) do
		if in_tmpJob == Job or in_tmpJob == JOB_INHERIT_LIST2[Job] then
			return idx
		end
	end
	return nil
end
function GetNeedSkillList(in_SKID, in_Job)
	local skillInfo = SKILL_INFO_LIST[in_SKID]
	local tblNeedSkill = {}
	local bComplete = false
	if nil ~= skillInfo.NeedSkillList then
		for prevJob, NeedSkillList in pairs(skillInfo.NeedSkillList) do
			if nil ~= FindInherit(in_Job, prevJob) then
				bComplete = true
				for idx, NeedSkill in pairs(NeedSkillList) do
					table.insert(tblNeedSkill, NeedSkill[1], nil == NeedSkill[2] and 1 or NeedSkill[2])
				end
			end
		end
	end
	if false == bComplete and nil ~= skillInfo._NeedSkillList then
		for idx, NeedSkill in pairs(skillInfo._NeedSkillList) do
			table.insert(tblNeedSkill, NeedSkill[1], nil == NeedSkill[2] and 1 or NeedSkill[2])
		end
	end
	return tblNeedSkill
end
function SkillLevelUp(in_SKID, in_Job)
	local skillInfo = SKILL_INFO_LIST[in_SKID]
	if skillInfo.Type == "Soul" or skillInfo.Type == "Quest" then
		return true
	end
	local oldLevel = App.GetSkLevel(in_SKID)
	if oldLevel == skillInfo.MaxLv then
		return true
	end
	if 0 == App.GetSkillPoint() then
		return true
	end
	local tblNeedSkill = GetNeedSkillList(in_SKID, in_Job)
	for NeedSKID, NeedSkLv in pairs(tblNeedSkill) do
		local learnedLevel = App.GetSkLevel(NeedSKID)
		while NeedSkLv > App.GetSkLevel(NeedSKID) do
			if false == SkillLevelUp(NeedSKID, in_Job) then
				return false, "skill levelup fail"
			end
			if 0 == App.GetSkillPoint() then
				return true
			end
		end
	end
	App.SkillLevelup(in_SKID)
	for cnt = 1, 10 do
		local curLevel = App.GetSkLevel(in_SKID)
		if oldLevel ~= curLevel then
			App.Message("Skill levelup " .. "skid: " .. skillInfo[1] .. " level: " .. curLevel)
			return true
		end
		Sleep(80)
	end
	App.Message("Skill levelup fail " .. "skid: " .. skillInfo[1] .. " level: " .. oldLevel)
	return false
end
function GetSkillTree(in_Job)
	if JOBID.JT_NOVICE_H == in_Job then
		return SKILL_TREEVIEW_FOR_JOB[JOBID.JT_NOVICE]
	end
	if nil ~= JOB_INHERIT_LIST2[in_Job] then
		return SKILL_TREEVIEW_FOR_JOB[JOB_INHERIT_LIST2[in_Job]]
	end
	if nil == SKILL_TREEVIEW_FOR_JOB[in_Job] then
		return SKILL_TREEVIEW_FOR_JOB[JOB_INHERIT_LIST[in_Job]]
	end
	local tblInherit = GetInheritTbl(in_Job)
	local idxNoviceH = table.find(tblInherit, JOBID.JT_NOVICE_H)
	if nil ~= idxNoviceH and 3 == idxNoviceH then
		local tblSkillTree = SKILL_TREEVIEW_FOR_JOB[JOB_INHERIT_LIST[in_Job]]
		for idx, SKID in pairs(SKILL_TREEVIEW_FOR_JOB[in_Job]) do
			table.insert(tblSkillTree, idx, SKID)
		end
		return tblSkillTree
	end
	return SKILL_TREEVIEW_FOR_JOB[in_Job]
end
function PlayerJobMaster(in_Job)
	while App.GetBaseLevel() < App.GetMaxBaseLevel(in_Job) or App.GetJobLevel() < App.GetMaxJobLevel(in_Job) do
		MaxLevelUp()
	end
	local tblJobTree = GetSkillTree(in_Job)
	for idx, SKID in pairs(tblJobTree) do
		local skillInfo = SKILL_INFO_LIST[SKID]
		if skillInfo.Type == "Quest" then
			App.Message("Learn Quest Skill : " .. skillInfo[1])
			ItemCheat("/item " .. "addskill_" .. skillInfo[1])
		end
	end
	App.Message("Skill levelup start")
	while 0 < App.GetSkillPoint() do
		for idx, SKID in pairs(tblJobTree) do
			if false == SkillLevelUp(SKID, in_Job) then
				return false, "skill levelup fail"
			end
		end
	end
	App.Message("Skill levelup end")
	return true, "good"
end
function ChangeJob(in_Job)
	App.Message(App.GetJobName(in_Job) .. " make start")
	if nil ~= table.find(MALE_JOB_LIST, in_Job) and 1 ~= App.GetSex() then
		App.Message("job mismatch")
		return false, "job mismatch"
	end
	if nil ~= table.find(FEMALE_JOB_LIST, in_Job) and 0 ~= App.GetSex() then
		App.Message("job mismatch")
		return false, "job mismatch"
	end
	local tblInherit = GetInheritTbl(in_Job)
	local JobIdx = table.find(tblInherit, App.GetJob())
	if nil == JobIdx then
		App.Message("job mismatch")
		return false, "job mismatch"
	end
	for idx = JobIdx, 1, -1 do
		local tmpJob = tblInherit[idx]
		App.Message("Make Job : " .. App.GetJobName(tmpJob))
		local curJob = App.GetJob()
		if curJob ~= tmpJob then
			local ret, retstr = JobChange(tmpJob)
			if false == ret then
				App.Message(retstr)
				return ret, retstr
			end
		end
		local ret, retstr = PlayerJobMaster(tmpJob, true)
		if false == ret then
			App.Message(retstr)
			return ret, retstr
		end
	end
	App.Message(App.GetJobName(in_Job) .. " make end")
	App.PlayWave("complete.wav")
	return true, "good"
end
function Sample_ReturnNovice()
	local ret, retstr = JobChange(JOBID.JT_NOVICE_H)
	if false == ret then
		App.Message(retstr)
		return ret, retstr
	end
	ret, retstr = JobChange(JOBID.JT_NOVICE)
	if false == ret then
		App.Message(retstr)
		return ret, retstr
	end
end
