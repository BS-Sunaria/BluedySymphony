setlocal enabledelayedexpansion
for %%a in (*echo_upgraded_netherite*) do (
    set "filename=%%~na"
    set "extension=%%~xa"
    set "newname=!filename:echo_upgraded_netherite=diamond!!extension!"
    set "newname=!newname:~0!" 
    ren "%%a" "!newname!"
)
