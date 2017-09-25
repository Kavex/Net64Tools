PgUp:: ; Open SM64O
Runwait, taskkill /im SM64O.exe /f
Run, SM64O/SM64O.exe ; Open SM64O in SM64O folder
sleep, 500 ; 1/2 second
winactivate ahk_exe4 SM64O.exe ; Switch to SM64O
return

PgDn:: ; Close SM64O
Runwait, taskkill /im SM64O.exe /f
return