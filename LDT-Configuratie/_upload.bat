@echo off
"C:\Program Files\7-Zip\7z.exe" a configuratie.zip *.ttl
curl.exe -X PUT -H "Content-Type: multipart/x-zip" -T configuratie.zip http://localhost:8080/nen3610/backstage/import
pause
