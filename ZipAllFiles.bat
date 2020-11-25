set REL_PATH=.\
set ABS_PATH=

rem // Save current directory and change to target directory
pushd %REL_PATH%

rem // Save value of CD variable (current directory)
set ABS_PATH=%CD%

rem // Restore original directory
popd

echo Relative path: %REL_PATH%
echo Maps to path: %ABS_PATH%

CScript  zipper.vbs  %ABS_PATH%\drugar10  %ABS_PATH%\drugar10Mods.zip