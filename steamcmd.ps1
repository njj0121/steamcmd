md c:\steamcmd #创建文件夹
cd c:\steamcmd #进入文件夹
curl -o steamcmd.zip https://steamcdn-a.akamaihd.net/client/installer/steamcmd.zip #下载steamcmd压缩包
Expand-Archive -Path steamcmd.zip -DestinationPath .\ #解压缩steamcmd
del steamcmd.zip #删除下载的压缩包
.\steamcmd.exe +quit #运行steamcmd自动安装，并在安装结束后自动退出
