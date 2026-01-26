@echo off
cd /d %~dp0

for /L %%i in (1,1,10) do (
    echo Commit %%i >> log.txt
    git add .
    git commit -m "auto green %%i"
)

git push
