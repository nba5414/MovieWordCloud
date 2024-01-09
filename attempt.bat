@echo off
set /p choice= "Input link for Rotten Tomatos (Fans Reviews)" 
set /p choice2= "Input link for Rotten Tomatos (Critic Reviews)" 
echo %choice%


curl.exe -o "critics.txt" %choice2%
curl.exe -o "fans.txt" %choice%




pause