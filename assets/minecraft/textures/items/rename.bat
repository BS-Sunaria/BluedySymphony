setlocal enabledelayedexpansion
for %%a in (*netherite*) do (
    set "filename=%%~na"
    set "extension=%%~xa"
    set "newname=!filename:netherite=diamond!!extension!"
    set "newname=!newname:~0!" 
    ren "%%a" "!newname!"
)
