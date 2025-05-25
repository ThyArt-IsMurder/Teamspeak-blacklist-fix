@echo off
taskkill /f /im "ts3client_win32.exe" > NUL
taskkill /f /im "ts3client_win64.exe" > NUL
echo Set UAC = CreateObject("Shell.Application") > "%temp%\getadmin.vbs"
set params = %*:"="
"%temp%\getadmin.vbs" > NUL
del "%temp%\getadmin.vbs" > NUL
del "%APPDATA%\TS3Client\resolved.dat" > NUL
del "%APPDATA%\TS3Client\cache.dat" > NUL
del "%APPDATA%\TS3Client\cache\webserverlist.dat" > NUL
del "%APPDATA%\TS3Client\cache\webserverlistcache.dat" > NUL
del "%APPDATA%\TS3Client\urls.db" > NUL
echo Teamspeak Cache Has Been Cleared.
pause
