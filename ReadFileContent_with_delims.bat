echo off
cls
endlocal enabledelayedexpansion

goto :main
 
:main
setlocal
rem              delims=      skip='line numbers' 
		for /f "delims=*"  %%g in ( new.txt ) do (
			echo %%g
		)
endlocal
goto :eof