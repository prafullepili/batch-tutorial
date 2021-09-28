echo off
cls
goto :main

:args
echo this the funtion args %~1 and %~3 arguments %~2
goto :eof

:main
echo main staring.....
set /a a=20
call :args first second %a%
echo main ending.....
goto :eof