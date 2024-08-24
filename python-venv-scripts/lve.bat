@echo off
REM Set the directory where your virtual environments are located
set VENV_DIR=C:\Users\srini\python-virtual-environments

REM List all directories in the VENV_DIR
echo Listing all virtual environments in %VENV_DIR%:
for /d %%d in (%VENV_DIR%\*) do (
    if exist "%%d\Scripts\activate.bat" (
        echo %%~nxd
    )
)
