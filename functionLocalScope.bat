echo off
cls
goto :main

:func
setlocal
	echo  Func says P is %p%
	set x=30
	echo  func says x is %x%
endlocal
goto :eof

:main
setlocal
	echo This is main function start
	set p=4
	echo Main says P is %p%
	call :func
	echo Main says x is %x%
endlocal
goto :eof