echo off
cls
setlocal
set /a i=1
echo Table of 2
echo ---------------------------
:a
set /a table=2*%i%
echo ^|       2 * %i% == %table%
set /a i+=1
if %i% LEQ 10 goto a
echo ---------------------------
endlocal
pause

