echo 'The following command terminates the "npm start" process using its PID'
echo '(written to ".pidfile"), all of which were conducted when "deliver.bat"'
echo 'was executed.'
set -x
@REM kill $(cat .pidfile)
SET /P VALUE_FROM_FILE= < .pidfile
taskkill /pid %VALUE_FROM_FILE% /f