md c:\steamcmd
cd c:\steamcmd
curl -o steamcmd.zip https://steamcdn-a.akamaihd.net/client/installer/steamcmd.zip
Expand-Archive -Path steamcmd.zip -DestinationPath .\
del steamcmd.zip
.\steamcmd.exe +quit
