echo off
cls
setlocal
goto :main

:main
set /p userInput=Enter number to check odd or even:
set /a ans=userInput%%2
echo. 
if %ans% EQU 0 (
echo This is even! 
) ELSE (
echo This is odd!
)
endlocal
pause
cls