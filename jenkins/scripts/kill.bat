echo 'The following command terminates the "npm start" process using its PID'
echo '(written to ".pidfile"), all of which were conducted when "deliver.bat"'
echo 'was executed.'
set -x
kill $(cat .pidfile)
