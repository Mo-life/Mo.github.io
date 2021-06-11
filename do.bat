@echo off
set str=2010-
echo 变量 str 的值是：%str%
for /l %%i in (1,1,12) do (echo %str%%%i | for /f find %str%"12" || echo 有%str%12)
pause