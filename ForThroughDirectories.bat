@echo off
cls
setlocal enabledelayedexpansion

goto :main

:main
setlocal

	for /D %%g in ( **.bat ) do (
		echo %%g
	)
	
endlocal
goto :eof