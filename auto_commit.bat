@echo off
cd /d %~dp0

python main.py

git add .
git commit -m "auto daily green"
git push
