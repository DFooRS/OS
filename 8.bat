@echo off 
setlocal EnableExtensions EnableDelayedExpansion
set /p num="������ �᫮: "
set /a min=0
set /a max=100
if %num% gtr %max% (
echo �訡��. ��������� ���祭�� ����� �����⨬���
exit /b)
if %num% lss %min% (
echo �訡��. ��������� ���祭�� ����� �����⨬���
exit /b)
set res=1
for /l %%i in (1, 1, %num%) do set /a res *= %%i
echo 䠪�ਠ� ࠢ�� %res%