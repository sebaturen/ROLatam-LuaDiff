function GetWindowPos(WNDID)
	if not TblPos or not TblPos[WNDID] then
		return false, 0, 0
	end
	return true, TblPos[WNDID].x, TblPos[WNDID].y
end
function GetWindowSize(WNDID)
	if not TblSize or not TblSize[WNDID] then
		return false, 0, 0
	end
	return true, TblSize[WNDID].w, TblSize[WNDID].h
end
function contains(tbl, val)
	for i, v in ipairs(tbl) do
		if v == val then
			return true
		end
	end
	return false
end
function GetWindowShow(WNDID)
	if not TblShow then
		return false
	end
	return contains(TblShow, WNDID)
end
