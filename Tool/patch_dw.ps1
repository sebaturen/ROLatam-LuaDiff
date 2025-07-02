param([string]$l)
$path_web="https://ro1patch.gnjoylatam.com/LIVE/patchfile/";

foreach($f in (Get-Content $l|ForEach-Object{$_.Trim()})){
	try {
		Invoke-WebRequest -Uri "$path_web$f" -OutFile $f
	}
	catch{
		Write-Output $Error[0]
	}
}