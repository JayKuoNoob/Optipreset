@echo off
powershell -Command "Invoke-WebRequest https://cdn.discordapp.com/attachments/1115180823038148649/1115183133004922890/optionsof.txt -Outfile optionsof.txt"
cls
set /p path= "Please enter your .minecraft path"
cls
move "%~dp0optionsof.txt" "%path%"
cls
echo "Done!"
pause