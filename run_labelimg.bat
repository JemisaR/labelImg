REM Note: I have custom scripts set to PATH
call activate_conda.bat
call conda activate labelimg

:: Set Directory to where this file is.
:: With /d it will also change the drive.
cd /d %~dp0

call python labelImg.py None predefined_classes.txt