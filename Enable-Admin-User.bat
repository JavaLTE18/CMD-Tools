@echo off
echo This Will Be Useful If you accidentally deleted your user folder
net user Administrator /active:yes
echo Administrator User Account Has Been Enabled, Logging Off..
echo Make Sure You Have downloaded logoff.bat from my github and don't move it anywhere

start %userprofile%/Downloads/logoff.bat
exit
