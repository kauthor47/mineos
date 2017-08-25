echo PULLING DIRS FROM MINEOS... %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
"C:\Program Files (x86)\WinSCP\WinSCP.com" ^
  /command ^
    "open sftp://mc:s@rd0nyx@10.12.14.162:22/ -hostkey=""ssh-ed25519 256 3e:14:2e:df:13:2f:f1:08:cb:76:64:7b:8e:fe:df:87"" -rawsettings FSProtocol=2" ^
    "get /var/games/minecraft_decom_servers/* ""C:\Users\jadmin\Documents\mcbackups\temp\minecraft_decom_servers\""" ^
    "get /var/games/minecraft/archive/* ""C:\Users\jadmin\Documents\mcbackups\temp\archive\""" ^
    "exit" >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
echo MINEOS PULL COMPLETE %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
echo BEGINNING NEXT STEP... %date% %time% >> "C:\Users\jadmin\Documents\mcbackups\logs\backup.log"
cd "C:\Users\jadmin\Documents\mcbackups\util"
3exec.bat