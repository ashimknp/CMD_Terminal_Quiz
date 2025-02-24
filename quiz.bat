@echo off
set score=0

:Question-1
echo How long it take light to reach Earth from Sun approximately?
echo a) 30 seconds
echo b) 8 minutes
echo c) 5 minutes
set /p answer=Your answer (a/b/c): 

if "%answer%"!== "a", "b", "c" (
    echo Wrong selection. Select one: a, b or c
set /p answer=Your answer (a/b/c):
if "%answer%"=="b" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect. The correct answer is 8 minutes.
)

:Question-2
echo What is the unit for measuring electrical resistance?
echo a) Rho
echo b) Henry
echo c) Ohm
set /p answer=Your answer (a/b/c): 

if "%answer%"!== "a", "b", "c" (
    echo Wrong selection. Select one: a, b or c
set /p answer=Your answer (a/b/c):
if "%answer%"=="c" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect. The correct answer is Ohm. 
)

echo You scored: %score% out of 2
pause