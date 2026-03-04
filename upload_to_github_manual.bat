@echo off
echo 正在准备上传到GitHub...

cd /d D:\stock_report

REM 添加所有文件
git add .

REM 提交更改
git commit -m "Update: Move midday reports from 12:30 to 11:40, add new reports for 2026-03-04"

REM 推送到GitHub (如果远程仓库未设置，请先运行下面的命令)
REM git remote add origin https://github.com/xiaoli85/stock-reports.git

REM 推送更改
git push origin master

echo.
echo 上传完成！
pause