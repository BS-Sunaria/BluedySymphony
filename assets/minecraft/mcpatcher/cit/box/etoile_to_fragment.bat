setlocal enabledelayedexpansion
for %%a in (*etoile*) do (
    set "filename=%%~na"
    set "extension=%%~xa"
    set "newname=!filename:etoile=fragment!!extension!"
    set "newname=!newname:~0!" 
    ren "%%a" "!newname!"
)
