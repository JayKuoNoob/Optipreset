@echo off
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/RTX4O9O/Optipreset/main/optionsof.txt -Outfile optionsof.txt"
cls
set /p path= "Please enter your .minecraft path: "
cls
move "%~dp0optionsof.txt" "%path%"
cls
echo "Done!"
pause
