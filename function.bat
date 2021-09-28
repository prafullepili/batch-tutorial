@echo off
cls
goto main

:function
echo -----This is "function" call-----
goto :eof

:main
echo main starting...
call :function
echo main ending.....
goto :eof