cls
echo off
setlocal
powershell
set /p a=Enter first number:
set /p b=Enter second number:
set /a sum=%a%+%b%
echo sum is %sum%
endlocal