@echo off
cls
setlocal enabledelayedexpansion
goto :main
:main
setlocal
	
	echo Main is starting....^^!
	echo.
	
	set /a food=50
	set /a needed_food=50
	
	set /a people=10
	set /a ration=5
	
	if !food! geq !needed_food! (
	
		echo We have a good amount of food!
			set /a all_food=!people!*!ration!
			echo.
			if !all_food! leq !food! (
				echo We have enough food for all !people! people!
				)else (
						echo We do not have enough food for all !people! people!
						)
	)else (
		echo We do not have enough food!
		)
endlocal