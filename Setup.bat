@echo off
title by mrklop
echo [INFO] INSTALLING MODULES [INFO]
timeout 1 >nul
pip install -r requirements.txt
echo [OK] MODULES INSTALLED, STARTING
timeout 1 >nul
python main.py