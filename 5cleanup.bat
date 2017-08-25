cd c:/users/jadmin/Documents/mcbackups
echo Executing cleanup %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
rmdir /s /q temp
mkdir temp
echo WE ALL DONE FAM >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
echo The operation was completed successfully on %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd "C:\Users\jadmin\Documents\mcbackups\util"