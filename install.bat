REM Note: I have custom scripts set to PATH
call activate_conda.bat
call conda create --name labelimg --yes
call conda activate labelimg
call conda install pyqt=5 --yes
call pip install lxml
call pyrcc5 -o libs/resources.py resources.qrc
pause
