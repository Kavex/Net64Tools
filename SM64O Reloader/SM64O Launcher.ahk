Ins:: ; Run every 30 mins
StopLoop := False
Loop,
{
Runwait, taskkill /im SM64O.exe /f ; Kill SM64O.exe
Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
sleep, 500 ; 1/2 second
winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
sleep, 5000 ; 5 second
winactivate ahk_exe Project64.exe
sleep, 500 ; 1/2 second
Send, {F5}
sleep, 1500 ; 1.5 second
Send, {F7}
sleep, 1800000 ; sleep 30 mins 1800 secs
if StopLoop
	break
}
return

Home:: ; Run every 60 mins
StopLoop := False
Loop,
{
Runwait, taskkill /im SM64O.exe /f ; Kill SM64O.exe
Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
sleep, 500 ; 1/2 second
winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
sleep, 5000 ; 5 second
winactivate ahk_exe Project64.exe
sleep, 500 ; 1/2 second
Send, {F5}
sleep, 1500 ; 1.5 second
Send, {F7}
sleep, 3600000 ; sleep 60 mins 3600 secs
if StopLoop
	break
}
return

Home:: ; Run every 60 mins
StopLoop := False
Loop,
{
Runwait, taskkill /im SM64O.exe /f ; Kill SM64O.exe
Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
sleep, 500 ; 1/2 second
winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
sleep, 5000 ; 5 second
winactivate ahk_exe Project64.exe
sleep, 500 ; 1/2 second
Send, {F5}
sleep, 1500 ; 1.5 second
Send, {F7}
sleep, 3600000 ; sleep 60 mins 3600 secs
if StopLoop
	break
}
return

Home:: ; Run every 60 mins
StopLoop := False
Loop,
{
Runwait, taskkill /im SM64O.exe /f ; Kill SM64O.exe
Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
sleep, 500 ; 1/2 second
winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
sleep, 5000 ; 5 second
winactivate ahk_exe Project64.exe
sleep, 500 ; 1/2 second
Send, {F5}
sleep, 1500 ; 1.5 second
Send, {F7}
sleep, 3600000 ; sleep 60 mins 3600 secs
if StopLoop
	break
}
return

Del:: ; Run every 120 mins
StopLoop := False
Loop,
{
Runwait, taskkill /im SM64O.exe /f ; Kill SM64O.exe
Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
sleep, 500 ; 1/2 second
winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
sleep, 5000 ; 5 second
winactivate ahk_exe Project64.exe
sleep, 500 ; 1/2 second
Send, {F5}
sleep, 1500 ; 1.5 second
Send, {F7}
sleep, 7200000 ; sleep 120 mins 7200 secs
if StopLoop
	break
}
return

End:: ; Kill SM64O Launcher
ExitApp
return