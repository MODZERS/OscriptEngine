%int% new=
(
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

echo md Game>> Compiler.bat

echo copy TempCompiler Game>> Compiler.bat

echo del TempCompiler>> Compiler.bat

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

goto main


)