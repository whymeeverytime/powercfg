::ID should be added to 2nd line
powercfg /s 

echo msgbox "High Performance Mode Activated" > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
del %tmp%\tmp.vbs