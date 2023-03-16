@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --medvram --opt-split-attention --share --xformers
call webui.bat
