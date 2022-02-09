
ipcmd list > bla.txt
findstr /m "stat=" < bla.txt > bla2.txt
set /p a=<bla2.txt
set num=%a:~5,4%
set /p time=<time /t
set /p date=<date /t
echo %num%, %time%,%date%>> usertracking.csv




