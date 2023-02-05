:: Credit to CodeMars for makeing this game engine
:: This game engine is a simple project starter for bash projects
:: This engine uses bash script and javascript and O++ script
:: This engine also includes all of the packages above preinstaled into your project
:: Make sure to not deleate anythang inside of this file feel free to edit the source code
:: To acces the source code just open the SourceCode Folder

@echo off
cls
set framework=echo using the o++ FrameWork
set end=exit
set stop=pause
set delay=setlocal EnableDelayedExpansion
set loop=goto 0
set run=start
set int=set
set getimput=set /p
set return=goto
set print=echo
set import=call
set clear=cls
set col=color
set namespace=title
set function=set
set listtask=tasklist
set if=if
set remove=del
set class=set class
set changedir=chdir
set prevdir=cd\
set copy=copy
set rename=rename
set olist=echo edit the bat file to see all of the commands or watch a tutorial this programeing launge is only made for eazyer condeing like "python"
set link=start
set killtask=taskkill /f /im
set plus=set /a
set readscrip=chdir scripts
set folder=md
set substr=:~d,n
set substred=:~d
set log=type

rename Settings.html Settings.bat

%import% Settings.bat
if %color% == %color% color %color%
if %console% == True %run% Console.bat
else goto main

rename Settings.bat Settings.html

    :main

    %clear%

    type Window.dat

    %getimput% window=

    if %window% == 1 %return% new
    if %window% == 2 %return% open
    if %window% == 3 %return% dell
    if %window% == 4 %return% exe

    :exe

    %clear%

    %end%

    :new
%clear%
    %print% type in the name of the new project
    %getimput% Pro=

    if %Pro% == %Pro% md %Pro%

start %Pro%
    chdir %Pro%


md Bin
md Data
md Scripts
md Source
md Textures

    echo > Compiler.bat @echo off

echo echo md TempCompiler>> Compiler.bat

echo md TempCompiler>> Compiler.bat

echo copy Bin TempCompiler>> Compiler.bat
echo copy Data TempCompiler>> Compiler.bat
echo copy Scripts TempCompiler>> Compiler.bat
echo copy Source TempCompiler>> Compiler.bat
echo copy Textures TempCompiler>> Compiler.bat

echo md SourceCode>> Compiler.bat
echo Move Bin SourceCode>> Compiler.bat
echo Move Data SourceCode>> Compiler.bat
echo Move Scripts SourceCode>> Compiler.bat
echo Move Source SourceCode>> Compiler.bat
echo Move Textures SourceCode>> Compiler.bat

echo md App>> Compiler.bat

echo copy TempCompiler App>> Compiler.bat

echo Move TempCompiler SourceCode>> Compiler.bat
chdir SourceCode
echo del /f /q TempCompiler>> Compiler.bat

echo echo Game has ben compiled>> Compiler.bat
echo pause>> Compiler.bat

    chdir Source
    echo > Main.bat Call O++.bat
    echo > O++.bat @echo off

echo cls>> O++.bat
echo set framework=echo using the o++ FrameWork>> O++.bat
echo set end=exit>> O++.bat
echo set stop=pause>> O++.bat
echo set delay=setlocal EnableDelayedExpansion>> O++.bat
echo set loop=goto 0>> O++.bat
echo set run=start>> O++.bat
echo set int=set>> O++.bat
echo set getimput=set /p>> O++.bat
echo set return=goto>> O++.bat
echo set print=echo>> O++.bat
echo set import=call>> O++.bat
echo set clear=cls>> O++.bat
echo set col=color>> O++.bat
echo set namespace=title>> O++.bat
echo set function=set>> O++.bat
echo set listtask=tasklist>> O++.bat
echo set if=if>> O++.bat
echo set remove=del>> O++.bat
echo set class=set class>> O++.bat
echo set changedir=chdir>> O++.bat
echo set prevdir=cd\>> O++.bat
echo set copy=copy>> O++.bat
echo set rename=rename>> O++.bat
echo set olist=echo edit the bat file to see all of the commands or watch a tutorial this programeing launge is only made for eazyer condeing like "python">> O++.bat
echo set link=start>> O++.bat
echo set killtask=taskkill /f /im>> O++.bat
echo set plus=set /a>> O++.bat
echo set readscrip=chdir scripts>> O++.bat
echo set folder=md>> O++.bat
echo set substr=:~d,n>> O++.bat
echo set substred=:~d>> O++.bat
echo set log=type>> O++.bat

cls

color a

:ide

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

goto ide

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

goto ide

:openfl

cls

echo type in the name of the folder to open

set /p openfl=

if %openfl% == %openfl% chdir %openfl%

goto ide


:return

cls

cd \

goto ide


:c


cls

type %file%
set target=%file%

set /p type1=
echo %type1%>> %file%

set /p type2=
echo %type2%>> %file%


goto c

%end%

    :Open

    %clear%

    %print% type in the name of the file to open

    %getimput% open=

    if %open% == %open% start %open%

    gotomain

    :dell

    %clear%

    %print% type in the name of the file to deleate

    %getimput% dell=

    if %dell% == %dell% del %dell%

    goto main