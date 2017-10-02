﻿; Script made by Kavex
#NoEnv
#SingleInstance Force
#Include FindClick.ahk
SetWorkingDir %A_ScriptDir%

Gui Add, Text, x55 y4 w151 h23 +0x200, SM6O Reloader v1.2 by Kavex
Gui Add, Button, x158 y131 w0 h0, &OK
Gui Add, Button, g30min x52 y57 w152 h66, 30 Mins
Gui Add, Link, x99 y29 w59 h23, <a href="https://sm64o.com/">sm64o.com</a>
Gui Add, Button, g60min x52 y125 w152 h66, 60 Mins
Gui Add, Button, g120min x52 y193 w152 h66, 120 Mins
Gui Add, Button, gstop x52 y261 w152 h66, Stop
Gui Add, Link, x41 y339 w202 h23, <a href="https://github.com/Kavex/Net64Tools">https://github.com/Kavex/Net64Tools</a>

Gui Show, w259 h369, SM64O Reloader
Return

30min:
    StopLoop := False
    Loop,
    {
        Runwait, taskkill /im SM64O.exe /f ; Kill SM64O.exe
        Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
        sleep, 500 ; 1/2 second
        winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
        sleep, 3000 ; 3 second
		FindClick("data/1.png")
		sleep, 500 ; 1 second
		FindClick("data/2.png")
		sleep, 3000 ; 5 second
        winactivate ahk_exe Project64.exe
        sleep, 500 ; 1/2 second
        Send, {F5}
        sleep, 1500 ; 1.5 second
        Send, {F7}
        sleep, 1800000 ; sleep 30 mins 1800 secs
        if StopLoop
            break
    }
    Return
    
60min:
    StopLoop := False
    Loop,
    {
        Runwait, taskkill /im SM64O.exe /f ; Kill SM64O.exe
        Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
        sleep, 500 ; 1/2 second
        winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
        sleep, 3000 ; 3 second
		FindClick("data/1.png")
		sleep, 500 ; 1 second
		FindClick("data/2.png")
		sleep, 3000 ; 5 second
        winactivate ahk_exe Project64.exe
        sleep, 500 ; 1/2 second
        Send, {F5}
        sleep, 1500 ; 1.5 second
        Send, {F7}
        sleep, 3600000 ; sleep 60 mins 3600 secs
        if StopLoop
            break
    }
    Return
    
120min:
    StopLoop := False
    Loop,
    {
        Runwait, taskkill /im SM64O.exe /f ; Kill SM64O.exe
        Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
        sleep, 500 ; 1/2 second
        winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
        sleep, 3000 ; 3 second
		FindClick("data/1.png")
		sleep, 500 ; 1 second
		FindClick("data/2.png")
		sleep, 3000 ; 5 second
        winactivate ahk_exe Project64.exe
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
    StopLoop := False
    Return

GuiEscape:
GuiClose:
    ExitApp

; Do not edit above this line