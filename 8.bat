@echo off 
setlocal EnableExtensions EnableDelayedExpansion
set /p num="введите число: "
set /a min=0
set /a max=100
if %num% gtr %max% (
echo Ошибка. Введенное значение больше допустимого
exit /b)
if %num% lss %min% (
echo Ошибка. Введенное значение меньше допустимого
exit /b)
set res=1
for /l %%i in (1, 1, %num%) do set /a res *= %%i
echo факториал равен %res%