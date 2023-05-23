@echo off
:start
cls
echo Welcome to FEMALE Calculator
echo Enter ratings from 1 to 10; otherwise, it will not work.

set /p boobs=Boobs (1-10): 
set /p ass=Ass (1-10): 
set /p makeup=Makeup usage (1-10) - 1 = bad, 10 = good use: 
set /p personality=Personality (1-10): 
set /p crazy=Craziness (1-10) - 1 = annoyingly crazy, 10 = perfect amount of crazy: 
set /p face=Face (1-10): 


set /a sum=boobs+ass+makeup+personality+crazy+face
set /a quotient=sum/6
set result=%quotient%

echo The calculated result is: %result%

set /p lol=Press Enter to return to start:
goto start
