@echo off
cd src
javac Task1.java Task2.java Task3.java
if %errorlevel% equ 0 (
    echo Compilation successful!
) else (
    echo Compilation failed!
)
pause
