echo COPYING BACKUPS FROM TEMP TO DESTINATION >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
echo Copying Packaged Backups To Google Drive >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
xcopy "C:\users\jadmin\Documents\mcbackups\temp\DecomissionedServers.not7z" "C:\users\jadmin\Google Drive\mcbackups\wk0\" /E /Y /V /C
xcopy "C:\users\jadmin\Documents\mcbackups\temp\WeeklyArchive.not7z" "C:\users\jadmin\Google Drive\mcbackups\wk0\" /E /Y /V /C
xcopy "C:\users\jadmin\Documents\mcbackups\temp\DecomissionedServers.not7z" "C:\Users\jadmin\Documents\mcbackups\latest_backup" /E /Y /V /C
xcopy "C:\users\jadmin\Documents\mcbackups\temp\WeeklyArchive.not7z" "C:\Users\jadmin\Documents\mcbackups\latest_backup" /E /Y /V /C
echo BEGINNING CLEANUP STEP... %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd "C:\Users\jadmin\Documents\mcbackups\util"
5cleanup.bat