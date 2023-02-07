::close_stuff.bat created by DPM 06/01/2021
::Will kill specific tasks

taskkill /IM "chrome.exe"
wmic process where name="sublime_text.exe" call terminate
wmic process where name="uedit32.exe" call terminate
wmic process where name="explorer.exe" call terminate
wmic process where name="cmd.exe" call terminate
::taskkill /IM "DB Browser for SQLite.exe"