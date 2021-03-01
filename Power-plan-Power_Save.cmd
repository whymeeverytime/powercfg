::ID should be added to 2nd line
powercfg /s 

echo msgbox "Power Saving Mode Activated" > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
del %tmp%\tmp.vbs