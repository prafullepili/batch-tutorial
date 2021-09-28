echo off
cls
setlocal enabledelayedexpansion
goto :main


:main
setlocal
	set /a count=0
	set /p limit=Enter last number to print start to last:
	
	:loop
	if !count! leq !limit! (
		echo !count! 
		set /a count+=1
		goto loop
		)
	pause
endlocal
	goto :eof
	