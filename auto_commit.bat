@echo off
cd /d %~dp0

python main.py

for /L %%i in (1,1,10) do (
    git add .
    git commit -m "auto green %%i"
)

git push
