sc config wuauserv start= disabled
net stop wuauserv

sc config bits start= disabled
net stop bits

sc config dosvc start= disabled
net stop dosvc

pause

start-updates.bat:

sc config wuauserv start= auto
net start wuauserv

sc config bits start= auto
net start bits

sc config dosvc start= auto
net start dosvc

pause
