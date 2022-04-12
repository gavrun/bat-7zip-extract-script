:: you get C:\2021-12-10T172332_VeeamBackupLogs.zip 
:: install 7-Zip
:: unpack zip to [C:\2021-12-10T172332_VeeamBackupLogs] manually 
:: open bat file and paste the C:\2021-12-10T172332_VeeamBackupLogs to script body
:: run script
@ECHO ON
SET source=C:\2021-12-10T172332_VeeamBackupLogs
FOR /F "TOKENS=*" %%F IN ('DIR /S /B "%source%\*.zip"') DO "C:\Program Files\7-Zip\7z.exe" x "%%~fF" -aou -o"%%~pF\"
FOR /F "TOKENS=*" %%F IN ('DIR /S /B "%source%\*.gz"') DO "C:\Program Files\7-Zip\7z.exe" x "%%~fF" -aou -o"%%~pF\"
PAUSE
::EXIT
