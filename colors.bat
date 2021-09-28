echo off
cls
set /a i=1
:main
color %i%
echo This is color code %i%
pause
cls
set /a i+=1 
if %i% LEQ 9 goto :main 
