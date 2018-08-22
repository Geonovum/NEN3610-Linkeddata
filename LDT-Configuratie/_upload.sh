@echo off
zip configuratie.zip *.ttl
curl -X PUT -H "Content-Type: multipart/x-zip" -T configuratie.zip http://localhost:8080/nen3610/backstage/import
