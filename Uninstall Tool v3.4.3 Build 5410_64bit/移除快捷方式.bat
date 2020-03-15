@echo off
title 软件缘 桌面快捷方式移除工具！
ping -n 2 127.1>nul
del /f /q "%userprofile%"\Desktop\"Uninstall Tool.lnk"
exit