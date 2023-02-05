@echo off
md TempCompiler

copy Bin TempCompiler
copy Data TempCompiler
copy Scripts TempCompiler
copy Source TempCompiler
copy Textures TempCompiler

md SourceCode
Move Bin SourceCode
Move Data SourceCode
Move Scripts SourceCode
Move Source SourceCode
Move Textures SourceCode

md App

copy TempCompiler App

Move TempCompiler SourceCode

chdir SourceCode

Del TempCompiler

echo Game has ben compiled
pause