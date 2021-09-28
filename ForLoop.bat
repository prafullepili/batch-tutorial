@echo off
cls
setlocal enabledelayedexpansion
goto :main

:first
setlocal
	set string=Hello World^^!
	echo !string!
	rem for %%g in ( a b c d e f )
	for %%g in ( !string! ) do ( rem a,b,c,d,e,f are the variables
	echo %%g
	)
	echo.
	rem            (star,step,  end )
	for /l	%%i in ( 0, 1000, 200000) do (
	echo %%i
	)
endlocal
set /p cls=Enter to clear screen
cls
goto :eof
