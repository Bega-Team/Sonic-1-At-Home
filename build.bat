@echo off

echo Build Started

IF EXIST s1.proto.bin move /Y s1built.bin s1.proto.prev.bin >NUL
asm68k /k /p /o ae- sonic1proto.asm, s1built.bin
rompad.exe s1built.bin
fixheadr.exe s1built.bin

echo Build Successful!

goto LABLDONE

pause
:LABLDONE
pause