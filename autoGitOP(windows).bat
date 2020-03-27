::@echo off
:: windows(only) Auto git operations
:: sync server
git pull
:: track new files
git add .
:: Ã·Ωª
git commit -a -m "auto by bat(%username%) at %date% %time%"
:: push to server
git push
pause