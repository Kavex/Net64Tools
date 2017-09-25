Del:: ; Run every 120 mins
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
return

Home:: ; Run every 60 mins
StopLoop := False
Loop,
{
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

Ins:: ; Run every 30 mins
StopLoop := False
Loop,
{
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

End:: 
  StopLoop := True 
return