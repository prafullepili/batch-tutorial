echo off         rem -->this for command label remove
cls 
goto :main
:new_fun
echo Changing a variable
set %~1=Lunch    rem -->%~1 this is the function parameter
goto :eof


:main
echo This is the main function!
set new_var=Dinner
echo The variable's value is at first %new_var% 
call :new_fun new_var   rem -> "new_var" this is passing the parameter
echo The variable value is now %new_var%
rem --> after call function new_var value is change thats mean function return a value
goto :eof