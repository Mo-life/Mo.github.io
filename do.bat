@echo off
set str=2010-
echo ���� str ��ֵ�ǣ�%str%
for /l %%i in (1,1,12) do (echo %str%%%i | for /f find %str%"12" || echo ��%str%12)
pause