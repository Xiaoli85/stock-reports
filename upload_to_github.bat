@echo off
echo 正在准备上传到GitHub...
cd /d D:\stock_report

REM 添加所有文件
git add .

REM 提交更改
git commit -m "Update: 午盘双报告系统 11:40版本 - 包含淘股吧+雪球大V观点汇总"

REM 推送到GitHub
git push origin master

echo.
echo 上传完成！
pause