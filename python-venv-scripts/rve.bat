@echo off
REM Check if the virtual environment name is provided
if "%1"=="" (
    echo Please provide the virtual environment name.
    exit /b 1
)

REM Set the virtual environment name from the first argument
set VENV_NAME=%1

REM Set the directory where your virtual environments are located
set VENV_DIR=C:\Users\srini\python-virtual-environments

REM Delete the environment folder
rmdir /s /q "%VENV_DIR%\%VENV_NAME%"

REM Optional: Print a message
echo Virtual environment %VENV_NAME% deleted.