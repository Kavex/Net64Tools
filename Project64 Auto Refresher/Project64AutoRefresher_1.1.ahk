; Made by Kavex
#NoEnv
#SingleInstance Force
SetWorkingDir %A_ScriptDir%

Gui Add, Text, x44 y4 w194 h23 +0x200, Project64 Auto Refresher 1.1 by Kavex
Gui Add, Button, g30mins x63 y59 w146 h75, 30 Mins
Gui Add, Link, x105 y32 w57 h23, <a href="https://sm64o.com">sm64o.com</a>
Gui Add, Button, g60mins x63 y137 w146 h75, &60 Mins
Gui Add, Button, g120mins x64 y216 w146 h75, &120 Mins
Gui Add, Button, gstop x65 y293 w146 h75, &Stop
Gui Add, Link, x51 y371 w235 h23, <a href="https://github.com/Kavex/Net64Tools">https://github.com/Kavex/Net64Tools</a>

Gui Show, w267 h393, Project64 Auto Refresher
StopLoop := False
Return

30mins:
	StopLoop := False
	Loop,
	{
		winactivate ahk_exe4 Project64.exe
		sleep, 500 ; 1/2 second
		Send, {F5}
		sleep, 1500 ; 1.5 second
		Send, {F7}
		sleep, 1800000 ; sleep 30 mins 1800 secs
		if StopLoop
			break
	}
Return

60mins:
	StopLoop := False
	Loop,
	{
		winactivate ahk_exe4 Project64.exe
		sleep, 500 ; 1/2 second
		Send, {F5}
		sleep, 1500 ; 1.5 second
		Send, {F7}
		sleep, 3600000 ; sleep 60 mins 3600 secs
		if StopLoop
			break
	}
Return

120mins:
	StopLoop := False
	Loop,
	{
		winactivate ahk_exe4 Project64.exe
		sleep, 500 ; 1/2 second
		Send, {F5}
		sleep, 1500 ; 1.5 second
		Send, {F7}
		sleep, 7200000 ; sleep 120 mins 7200 secs
		if StopLoop
			break
	}
Return

stop:
	StopLoop := True 
Return

GuiEscape:
GuiClose:
    ExitApp

; Do not edit above this line