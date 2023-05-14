setlocal enabledelayedexpansion
for %%a in (*draco_arcanus*) do (
    set "filename=%%~na"
    set "extension=%%~xa"
    set "newname=!filename:draco_arcanus=hades!!extension!"
    set "newname=!newname:~0!" 
    ren "%%a" "!newname!"
)
