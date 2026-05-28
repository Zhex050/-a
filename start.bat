@echo off
echo 正在启动股票看板...
echo.
python -m http.server 8080 --directory "%~dp0"
start http://localhost:8080/index.html
pause
