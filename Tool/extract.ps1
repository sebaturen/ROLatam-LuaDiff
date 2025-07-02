param([string]$l)

foreach($f in (Get-Content $l|ForEach-Object{$_.Trim()})){
	try {
		Write-Output "Processing $f"
		java -jar unlac.jar --rawstring $f > "$f.lua"
	}
	catch{
		Write-Output "Error $f"
		Write-Output $Error[0]
	}
}