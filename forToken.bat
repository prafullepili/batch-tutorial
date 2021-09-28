echo off
cls
goto :main

:main
setlocal
	
	for /f "tokens=*" %%g in ( new.txt ) do (
		echo %%g
	)
endlocal
goto :eof