
# Settings
$GrfExe = 'C:\Program Files (x86)\GRF Editor\GrfCL.exe'
$DataGrf = 'C:\Gravity\Ragnarok\data.grf'
$SysFolder = 'C:\Gravity\Ragnarok\System'
$ToolPath = "$PSScriptRoot\Tool"
$Dest = "$PSScriptRoot\Tool\UPDATE"
$ScriptTmp = Join-Path $PSScriptRoot 'script_grf.txt'

# Remove old update files
Remove-Item $Dest, (Join-Path $PSScriptRoot 'System'), (Join-Path $PSScriptRoot 'GRF\data'), (Join-Path $PSScriptRoot 'GRF\msgstringtable_ml.json') -Recurse -Force -ErrorAction SilentlyContinue

# Making extract list
$lines = @(
    '-encoding 949'
    "-open `"$DataGrf`""
    "-extractFiles `"data\*.lub`" `"$Dest`""
    "-extractFiles `"data\*.csv`" `"$Dest`""
    "-extractFiles `"data\*.json`" `"$Dest`""
    '-exit'
)
[IO.File]::WriteAllLines($ScriptTmp, $lines, [Text.Encoding]::GetEncoding(949))

Start-Process -FilePath $GrfExe -ArgumentList '-sequenceMode' -RedirectStandardInput $ScriptTmp -NoNewWindow -Wait
Copy-Item -Path $SysFolder -Destination $Dest -Recurse
Remove-Item $ScriptTmp
# Cleaning
Get-ChildItem -Path (Join-Path $Dest 'data') -Filter *.csv -File | 
    Where-Object { $_.Name -ne 'msgstringtable_ml.csv' } | 
    Remove-Item -Force

# Preparing extract files
Get-ChildItem -Path $ToolPath -Recurse -Filter *.lub -Name > Tool/lua.log
Get-ChildItem -Path $ToolPath -Recurse -Filter *.csv -Name > Tool/csv.log

# Convert lub -> lua and csv -> json
Set-Location -Path $ToolPath
. .\extract.ps1 -l .\lua.log
. .\extract_csv.ps1 -l .\csv.log

# Relocate files
Set-Location -Path ..
Move-Item -Path (Join-Path $Dest 'data') -Destination (Join-Path $PSScriptRoot 'GRF\data')
Move-Item -Path (Join-Path $Dest 'System') -Destination (Join-Path $PSScriptRoot 'System')
Move-Item -Path (Join-Path $PSScriptRoot 'GRF\data\msgstringtable_ml.json') -Destination (Join-Path $PSScriptRoot 'GRF\msgstringtable_ml.json')

Write-Host "COMPLETED! NEED RE-SAVE USING UTF-8 SCRIPT, RUN NOTEPAD++ WITH PYTHON SCRIPT" -ForegroundColor Green