cd "c:\users\jadmin\Documents\mcbackups\temp"
echo BEGINNING ARCHIVE OPERATION... %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
echo Packaging Decomissioned Servers %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd minecraft_decom_servers
echo Decom Server List
dir >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd "c:/program files/7-zip/"
7z.exe a "C:\users\jadmin\Documents\mcbackups\temp\DecomissionedServers.not7z" "C:\users\jadmin\Documents\mcbackups\temp\minecraft_decom_servers\" -aoa >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd "c:\users\jadmin\Documents\mcbackups\temp"
echo Packaging Weekly Server Arvhives %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd archive
echo Weekly Archives
dir >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd "c:/program files/7-zip/"
7z.exe a "C:\users\jadmin\Documents\mcbackups\temp\WeeklyArchive.not7z" "C:\users\jadmin\Documents\mcbackups\temp\archive\" -aoa >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
echo ARCHIVE OPERATION COPMLETE %date% %time >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd "C:\Users\jadmin\Documents\mcbackups\util"
4exec.bat