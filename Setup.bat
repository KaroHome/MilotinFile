@echo off
title This Program Created By Widel Media Name: Free MC
@echo Welcome to the Free MC
pause
:MENU
@echo Your Choices:
@echo   [1] - Fix ClipSVC
SET /P M=Type in the number beside the Free MC you want and then press ENTER:
IF %M%==1 start clipSVC.reg 
pause
net stop ClipSVC
pause
:MENU
@echo Your Choices:
@echo   [1] - Client
SET /P M=Type in the number beside the Free MC you want and then press ENTER:
IF %M%==1 start Minecraft.reg
pause
:MENU
@echo Your Choices:
@echo   [1] - Minecraft
SET /P M=Type in the number beside the Free MC you want and then press ENTER:
IF %M%==1 start MC
pause
exit
