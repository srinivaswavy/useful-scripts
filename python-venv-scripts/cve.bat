@echo off
if "%1"=="" (
    echo Please provide the virtual environment name.
    exit /b 1
)

REM Set the virtual environment name from the first argument
set VENV_NAME=%1

REM Set the directory where you want to create the virtual environment
set VENV_DIR=C:\Users\srini\python-virtual-environments

REM Create the virtual environment
python -m venv %VENV_DIR%\%VENV_NAME%

REM Optional: Print a message
echo Virtual environment %VENV_NAME% created at %VENV_DIR%.
