:: Credit to CodeMars for makeing this game engine
:: This game engine is a simple project starter for bash projects
:: This engine uses bash script and javascript and O++ script
:: This engine also includes all of the packages above preinstaled into your project
:: Make sure to not deleate anythang inside of this file feel free to edit the source code
:: To acces the source code just open the SourceCode Folder

Call O++.bat

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

copy Ide.bat %Pro%

start %Pro%
    chdir %Pro%

    start Ide.bat

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

%end%

    :Open

    %clear%

    %print% type in the name of the file to open

    %getimput% open=

    if %open% == %open% start %open%

    %return% main

    :dell

    %clear%

    %print% type in the name of the file to deleate

    %getimput% dell=

    if %dell% == %dell% del %dell%

    goto main