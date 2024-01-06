@echo off

set PYTHON="C:\Users\pixel\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers
git pull
call webui.bat
