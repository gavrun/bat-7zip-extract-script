# bat-7zip-extract-script

The script created for unpacking generations of Veeam Backup & Replication logs for more convenient troubleshooting.<br/>
Veeam Backup & Replication logs have only one level down of recursion.<br/>
You get an '2021-12-10T172332_VeeamBackupLogs.zip' archive unpacked manually, and the script goes to this folder and further unpacks all .zip and .gz files.<br/>
It uses the command line version '7za.exe' of 7-Zip, so you must ensure it is installed and recognized in a system.<br/>
https://www.7-zip.org/
