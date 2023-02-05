Call O++.bat

:x

%clear%

echo Engine Version 2.0
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

%getimput% console=

if %console% == notepad start notepad
if %console% == calculator start calc
if %console% == close exit
if %console% == google start www.google.com
if %console% == youtube start www.youtube.com

goto x