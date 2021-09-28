echo off
cls
goto :main

:func
setlocal
	echo This is func...
endlocal & set /a a=%a%+1
rem set /a a=%a%+1
goto :eof

:main
setlocal
	echo Main running...
	set /a a=1
	echo Main says a is %a%
	call :func
	echo Main says a is %a%
	
endlocal
goto :eof