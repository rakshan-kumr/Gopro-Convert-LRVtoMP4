@echo off
set /p Input=Input Path:
cd /d %Input%

mkdir Proxy
move GL* Proxy
cd Proxy
ren GL*.LRV GX*.MP4