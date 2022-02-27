@echo off
color 0a
chcp 65001 >nul
:Start
cls
color 0a
title proJect-EX Multi-tool (beta) 
echo.
echo =========================================================================================================
echo This is my 3rd attempt in 5 weeks time so this is in (beta). Because of school and other personal stuff,
echo I will add credits and other stuff so im not a Jerk-Bag. Message me on discord how it is: Vintage#1495.
echo =========================================================================================================
echo ██████╗ ██████╗  ██████╗      ██╗███████╗ ██████╗████████╗   ███████╗██╗  ██╗ 
echo ██╔══██╗██╔══██╗██╔═══██╗     ██║██╔════╝██╔════╝╚══██╔══╝   ██╔════╝╚██╗██╔╝ 
echo ██████╔╝██████╔╝██║   ██║     ██║█████╗  ██║        ██║█████╗█████╗   ╚███╔╝ 
echo ██╔═══╝ ██╔══██╗██║   ██║██   ██║██╔══╝  ██║        ██║╚════╝██╔══╝   ██╔██╗ 
echo ██║     ██║  ██║╚██████╔╝╚█████╔╝███████╗╚██████╗   ██║      ███████╗██╔╝ ██╗                                      
echo ===========================================================================================================
echo Take a nice seat here %username%.
echo This Menu has login, sign-up, and credits.
echo -----------------------------------------------------------------------------------------------------------
echo 1) login       4) Cancel
echo 2) SignUp      
echo 3) Credits
echo ===========================================================================================================
set /p Start= Tasks:
if %Start%==1 goto login
if %Start%==2 goto SignUp
if %Start%==3 goto Credits
if %Start%==4 goto Cancel
goto Error
:Error
cls
echo ██╗███╗   ██╗██╗   ██╗ █████╗ ██╗     ██╗██████╗      
echo ██║████╗  ██║██║   ██║██╔══██╗██║     ██║██╔══██╗     
echo ██║██╔██╗ ██║██║   ██║███████║██║     ██║██║  ██║█████╗
echo ██║██║╚██╗██║╚██╗ ██╔╝██╔══██║██║     ██║██║  ██║╚════╝
echo ██║██║ ╚████║ ╚████╔╝ ██║  ██║███████╗██║██████╔╝    
echo ╚═╝╚═╝  ╚═══╝  ╚═══╝  ╚═╝  ╚═╝╚══════╝╚═╝╚═════╝     
timeout 5 >nu1
goto Start
:login
cls
echo ██╗      ██████╗  ██████╗ ██╗███╗   ██╗
echo ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
echo ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
echo ██║     ██║   ██║██║   ██║██║██║╚██╗██║
echo ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
echo ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝
echo.
set /p "User=Username : "
if ["%user%"] == [""] goto login
if EXIST "%user%.bat" goto PASSWORD
goto usernotexist
:usernotexist
color a
cls
echo USERNAME doesn't exist/Hasn't Been Created.
timeout 7 >nul
goto login
:PASSWORD
call %user%.bat
set /p "pass=Password : "
echo.
if ["%pass%"] == ["%apass%"] goto SUCCESS
goto passinvalid
:passinvalid
color c
cls
echo The password you have entered is invalid/incorrect fix it.
pause >nul
goto login

:error
cls
echo ███████╗██████╗ ██████╗  ██████╗ ██████╗ 
echo ██╔════╝██╔══██╗██╔══██╗██╔═══██╗██╔══██╗
echo █████╗  ██████╔╝██████╔╝██║   ██║██████╔╝
echo ██╔══╝  ██╔══██╗██╔══██╗██║   ██║██╔══██╗
echo ███████╗██║  ██║██║  ██║╚██████╔╝██║  ██║
echo ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝
echo -----/Thats a RED flag so figure it out/-----
timeout 4 >nu1
goto Start
:SUCCESS
color 5
cls
color 5
echo ------------------------------------------------------------------------------------------------
echo   ██╗      ██████╗  ██████╗ ██╗███╗   ██╗          ███████╗██╗   ██╗ ██████╗ ██████╗███████╗███████╗███████╗
echo   ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║          ██╔════╝██║   ██║██╔════╝██╔════╝██╔════╝██╔════╝██╔════╝
echo   ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║  █████╗  ███████╗██║   ██║██║     ██║     █████╗  ███████╗███████╗
echo   ██║     ██║   ██║██║   ██║██║██║╚██╗██║  ╚════╝  ╚════██║██║   ██║██║     ██║     ██╔══╝  ╚════██║╚════██║
echo   ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║          ███████║╚██████╔╝╚██████╗╚██████╗███████╗███████║███████║
echo   ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝          ╚══════╝ ╚═════╝  ╚═════╝ ╚═════╝╚══════╝╚══════╝╚══════
echo -----------------------------------------------------------------------------------------------
echo In approximently 5 seconds you'll get redirected to the main Multitool, Have a good rest of your day %username%.
timeout 5 >nul
goto Main
:SignUp
cls
echo   ██████╗██████╗ ███████╗ █████╗ ████████╗███████╗    ██╗   ██╗███████╗███████╗██████╗ ███████╗
echo  ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔════╝    ██║   ██║██╔════╝██╔════╝██╔══██╗██╔════╝
echo  ██║     ██████╔╝█████╗  ███████║   ██║   █████╗█████╗██║   ██║███████╗█████╗  ██████╔╝███████╗
echo  ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██╔══╝╚════╝██║   ██║╚════██║██╔══╝  ██╔══██╗╚════██║
echo  ╚██████╗██║  ██║███████╗██║  ██║   ██║   ███████╗    ╚██████╔╝███████║███████╗██║  ██║███████║
echo   ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝   ╚══════╝     ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚══════╝                                                                       
echo ================================================================
echo.
set /p "uuser=New Username: "
if ["%uuser%"] == [""] goto error
if EXIST "%uuser%.bat" goto us3rtak3n
set /p "uuserr=Repeat Your New Username: "
if ["%uuserr%"] == ["%uuser%"] goto ppass
:ppass
set /p "ppass=New Password: "
if ["%ppass%"] == [""] goto error
set /p "ppassr=Repeat Password: "
if ["%ppassr%"] == ["%ppass%"] goto signupc


:us3rtak3n
cls
color a
echo     ██╗ ██╗██╗   ██╗███████╗███████╗██████╗    ████████╗ █████╗ ██╗  ██╗███████╗███╗   ██╗██╗ ██╗    
echo     ╚═╝██╔╝██║   ██║██╔════╝██╔════╝██╔══██╗   ╚══██╔══╝██╔══██╗██║ ██╔╝██╔════╝████╗  ██║╚═╝██╔╝    
echo       ██╔╝ ██║   ██║███████╗█████╗  ██████╔╝█████╗██║   ███████║█████╔╝ █████╗  ██╔██╗ ██║  ██╔╝     
echo      ██╔╝  ██║   ██║╚════██║██╔══╝  ██╔══██╗╚════╝██║   ██╔══██║██╔═██╗ ██╔══╝  ██║╚██╗██║ ██╔╝      
echo     ██╔╝██╗╚██████╔╝███████║███████╗██║  ██║      ██║   ██║  ██║██║  ██╗███████╗██║ ╚████║██╔╝██╗    
echo     ╚═╝ ╚═╝ ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝      ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝╚═╝ ╚═╝ 
echo Your username that you typed is taken so try again in 5 seconds.
timeout 5 >nul
set /p "option=Would you like to go to main Menu/(Y) or (N): "
if %option%==Y goto Start
if %option%==N goto us3rtak3n
if ["%option%"] == [""] goto us3rtak3n
goto error
:signupc
cls
echo set "auser=%uuser%">> %uuser%.bat
echo set "apass=%ppass%">> %uuser%.bat
cls
color a
echo Signup successful!
echo press any button to continue!
pause >nul
goto login
:Credits
cls
color a
echo https://github.com/CorbinMakesStuff/Batch-Multitool       
echo https://github.com/Xooppp/SoulTaker-Multitool/blob/master/Soultakerpic.PNG
echo https://www.instructables.com/Simple-Batchfile-Login-System-with-Loading-Bar/
echo https://pastebin.com/BuxzF9RP
echo http://patorjk.com/software/taag/#p=testall&f=Alpha&t=Account-Creation%0A%0A
echo And Bing, Tor, Google etc.
echo ==============================================================
pause
goto Start
:Main
cls
color 0a
title proJect-EX Menu (beta)
echo █████╗  ██████╗  ██████╗      ██╗███████╗ ██████╗████████╗   ███████╗██╗  ██╗ 
echo ██╔══██╗██╔══██╗██╔═══██╗     ██║██╔════╝██╔════╝╚══██╔══╝   ██╔════╝╚██╗██╔╝ 
echo ██████╔╝██████╔╝██║   ██║     ██║█████╗  ██║        ██║█████╗█████╗   ╚███╔╝ 
echo ██╔═══╝ ██╔══██╗██║   ██║██   ██║██╔══╝  ██║        ██║╚════╝██╔══╝   ██╔██╗ 
echo ██║     ██║  ██║╚██████╔╝╚█████╔╝███████╗╚██████╗   ██║      ███████╗██╔╝ ██╗
echo ---------------------------------------------------------------------------------------
echo 1) Cancel                                         5) Crash Your Personal Computer 'takes a little while'
echo 2) Remote Shutdown Computers (shutdown -i panel)         
echo 3) PC-CleanUP   
echo 4) Fonts that I used on this Multi-tool (proJect-EX)
echo *DM me what else should i add i have a shallow mind on this stuff discord: Vintage#1495*
echo =========================================================================================
set /p Start=Options/Task to do on this multi-tool:
if %Start%==1 goto Cancel
if %Start%==2 goto RemoteShutdown
if %Start%==3 goto CleanUP
if %Start%==4 goto Fonts
if %Start%==5 goto CrashPC
goto Error1
:Error1
cls      
echo             ██╗███╗   ██╗██╗   ██╗ █████╗ ██╗     ██╗██████╗        
echo             ██║████╗  ██║██║   ██║██╔══██╗██║     ██║██╔══██╗       
echo       █████╗██║██╔██╗ ██║██║   ██║███████║██║     ██║██║  ██║█████╗ 
echo       ╚════╝██║██║╚██╗██║╚██╗ ██╔╝██╔══██║██║     ██║██║  ██║╚════╝ 
echo             ██║██║ ╚████║ ╚████╔╝ ██║  ██║███████╗██║██████╔╝       
echo             ╚═╝╚═╝  ╚═══╝  ╚═══╝  ╚═╝  ╚═╝╚══════╝╚═╝╚═════╝        
echo Invalid ERRORLEVEL (##)                                                                                                                                     
timeout 5 >nul
goto Main
:RemoteShutdown
cls
start shutdown -i
goto Main
:CleanUP
cls
color 3
echo PC COMMUNITY SERVICE {All Credit to Matt R.}
echo --------------------------------------------------------------------------------
echo.
echo Select a tool
echo =============
echo.
echo [1] Delete Internet Cookies
echo [2] Delete Temporary Internet Files
echo [3] Disk Cleanup
echo [4] Disk Defragment
echo [5] Exit
echo.
set /p op=Run:
if %op%==1 goto 1
if %op%==2 goto 2
if %op%==3 goto 3
if %op%==4 goto 4
if %op%==5 goto Main
goto error
:1
cls
echo --------------------------------------------------------------------------------
echo Delete Internet Cookies
echo --------------------------------------------------------------------------------
echo.
echo Deleting Cookies...
ping localhost -n 3 >nul
del /f /q "%userprofile%\Cookies\*.*"
cls
echo --------------------------------------------------------------------------------
echo Delete Internet Cookies
echo --------------------------------------------------------------------------------
echo.
echo Cookies deleted.
echo.
echo Press any key to return to the menu. . .
pause >nul
goto CleanUP
:2
cls
echo --------------------------------------------------------------------------------
echo Delete Temporary Internet Files
echo --------------------------------------------------------------------------------
echo.
echo Deleting Temporary Files...
ping localhost -n 3 >nul
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
cls
echo --------------------------------------------------------------------------------
echo Delete Temporary Internet Files
echo --------------------------------------------------------------------------------
echo.
echo Temporary Internet Files deleted.
echo.
echo Press any key to return to the menu. . .
pause >nul
goto CleanUP
:3
cls
echo --------------------------------------------------------------------------------
echo Disk Cleanup
echo --------------------------------------------------------------------------------
echo.
echo Running Disk Cleanup...
ping localhost -n 3 >nul
if exist "C:\WINDOWS\temp"del /f /q "C:WINDOWS\temp\*.*"
if exist "C:\WINDOWS\tmp" del /f /q "C:\WINDOWS\tmp\*.*"
if exist "C:\tmp" del /f /q "C:\tmp\*.*"
if exist "C:\temp" del /f /q "C:\temp\*.*"
if exist "%temp%" del /f /q "%temp%\*.*"
if exist "%tmp%" del /f /q "%tmp%\*.*"
if not exist "C:\WINDOWS\Users\*.*" goto skip
if exist "C:\WINDOWS\Users\*.zip" del "C:\WINDOWS\Users\*.zip" /f /q
if exist "C:\WINDOWS\Users\*.exe" del "C:\WINDOWS\Users\*.exe" /f /q
if exist "C:\WINDOWS\Users\*.gif" del "C:\WINDOWS\Users\*.gif" /f /q
if exist "C:\WINDOWS\Users\*.jpg" del "C:\WINDOWS\Users\*.jpg" /f /q
if exist "C:\WINDOWS\Users\*.png" del "C:\WINDOWS\Users\*.png" /f /q
if exist "C:\WINDOWS\Users\*.bmp" del "C:\WINDOWS\Users\*.bmp" /f /q
if exist "C:\WINDOWS\Users\*.avi" del "C:\WINDOWS\Users\*.avi" /f /q
if exist "C:\WINDOWS\Users\*.mpg" del "C:\WINDOWS\Users\*.mpg" /f /q
if exist "C:\WINDOWS\Users\*.mpeg" del "C:\WINDOWS\Users\*.mpeg" /f /q
if exist "C:\WINDOWS\Users\*.ra" del "C:\WINDOWS\Users\*.ra" /f /q
if exist "C:\WINDOWS\Users\*.ram" del "C:\WINDOWS\Users\*.ram"/f /q
if exist "C:\WINDOWS\Users\*.mp3" del "C:\WINDOWS\Users\*.mp3" /f /q
if exist "C:\WINDOWS\Users\*.mov" del "C:\WINDOWS\Users\*.mov" /f /q
if exist "C:\WINDOWS\Users\*.qt" del "C:\WINDOWS\Users\*.qt" /f /q
if exist "C:\WINDOWS\Users\*.asf" del "C:\WINDOWS\Users\*.asf" /f /q
:skip
if not exist C:\WINDOWS\Users\Users\*.* goto skippy /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.zip del C:\WINDOWS\Users\Users\*.zip /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.exe del C:\WINDOWS\Users\Users\*.exe /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.gif del C:\WINDOWS\Users\Users\*.gif /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.jpg del C:\WINDOWS\Users\Users\*.jpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.png del C:\WINDOWS\Users\Users\*.png /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.bmp del C:\WINDOWS\Users\Users\*.bmp /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.avi del C:\WINDOWS\Users\Users\*.avi /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpg del C:\WINDOWS\Users\Users\*.mpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpeg del C:\WINDOWS\Users\Users\*.mpeg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ra del C:\WINDOWS\Users\Users\*.ra /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ram del C:\WINDOWS\Users\Users\*.ram /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mp3 del C:\WINDOWS\Users\Users\*.mp3 /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.asf del C:\WINDOWS\Users\Users\*.asf /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.qt del C:\WINDOWS\Users\Users\*.qt /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mov del C:\WINDOWS\Users\Users\*.mov /f /q
:skippy
if exist "C:\WINDOWS\ff*.tmp" del C:\WINDOWS\ff*.tmp /f /q
if exist C:\WINDOWS\ShellIconCache del /f /q "C:\WINDOWS\ShellI~1\*.*"
cls
echo --------------------------------------------------------------------------------
echo Disk Cleanup
echo --------------------------------------------------------------------------------
echo.
echo Disk Cleanup successful!
echo.
pause
goto CleanUP
:4
cls
echo --------------------------------------------------------------------------------
echo Disk Defragment
echo --------------------------------------------------------------------------------
echo.
echo Defragmenting hard disks...
ping localhost -n 3 >nul
defrag -c -v
cls
echo --------------------------------------------------------------------------------
echo Disk Defragment
echo --------------------------------------------------------------------------------
echo.
echo Disk Defrag successful!
echo.
pause
goto CleanUP
:error
cls
echo Command not recognized.
ping localhost -n 4 >nul
goto CleanUP
:exit


echo Thanks for using PC Cleanup Utility 
ping 127.0.0.1 >nul
goto Main
:Fonts
cls
@echo off
start https://www.text-image.com
start http://www.patorjk.com
echo Press a random key to goto Main
pause >nul
goto Main
:FileCreator
cls
set /p create=Enter what you want to put in the txt file: 
echo "%create%">C:\Project-EX.txt
pause 
goto Main
:CrashPC
cls
:x
start powershell.exe
start
goto x
cls
