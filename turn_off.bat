::script to shutdown/reboot etc.. comp
::can edit for menu choices (bottom)
::or just for single commands (top)
::created 6/1/2021 DPM

::Top - single use commands.
::Uncomment what you want to use
::Comment out everything else

@echo OFF
::shutdown
shutdown /s /f /t 0

::reboot
::shutdown /r /f /t 0

::hibernate
::shutdown /h

::logoff
::shutdown /l

::Bottom - Offers menu options.
::comment out everything above.
::uncomment everything below here.

::@echo OFF

::echo "Choose..."
::echo "1 = Logoff"
::echo "2 = Hibernate"
::echo "3 = Reboot"
::echo "4 = Shutdown"

::set /p option=Choose one -

::if %option%==1 shutdown /l
::if %option%==2 shutdown /h
::if %option%==3 shutdown /r /f /t 0
::if %option%==4 shutdown /s /f /t 0

::pause