# Resume
Lub -> Lua file decompile

## Extract tool
- `unlac.jar` decompile lub to lua, 1 by 1
- `extract.ps1` receive a file with lub files list and compile all in his original folder
- `path_dw.ps1` receive a file with patch name to download (https://ro1patch.gnjoylatam.com/LIVE/patchinfo/patch.txt)

## Generate .txt lub list file
Windows:
```dir /s /b *.lub > Tool/list_lua_files.txt```
Decompile lub:
```
cd Tool\
 .\extract.ps1 -l list_lua_files.txt
```