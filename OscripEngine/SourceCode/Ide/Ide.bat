
@echo off

color a

:main

cls

echo 1 = new file
echo.
echo 2 = del file
echo.
echo 3 = open file
echo.
echo 4 = new folder
echo.
echo 5 = go back to previous folder
echo.
echo 6 = open folder
echo.
echo 7 = close editor

set /p ans=

if %ans% == 1 goto newfi
if %ans% == 2 goto dell
if %ans% == 3 goto openfi
if %ans% == 4 goto newfl
if %ans% == 5 goto return
if %ans% == 6 goto openfl
if %ans% == 7 goto close

:close

cls

exit

:newfi

cls

echo type in the name of the new file

set /p newfile=

if %newfile% == %newfile% echo > %newfile% Call O++.bat

set file=%newfile%

goto c

:dell

echo type in the name of the file to del

set /p filedel=

if %filedel% == %filedel% del %filedel%

goto main

:openfi

cls

echo type in the name of the file to open

set /p openfile=

set file=%openfile%

goto c

:newfl

echo type in the name of the new folder

set /p newfolder=

if %newfolder% == %newfolder% md %newfolder%

chdir %newfolder%

goto main

:openfl

cls

echo type in the name of the folder to open

set /p openfl=

if %openfl% == %openfl% chdir %openfl%

goto main


:return

cls

cd \

goto main


:c


cls

type %file%
set target=%file%

set /p type1=
echo %type1%>> %file%

set /p type2=
echo %type2%>> %file%


goto c