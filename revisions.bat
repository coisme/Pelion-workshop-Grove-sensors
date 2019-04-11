REM Change to the correct revisions

REM These files should be deleted to run the deploy command.
del mbed-os\.gitignore
del simple-mbed-cloud-client\.gitignore

REM run the deploy command
mbed deploy
mbed ls
pause
