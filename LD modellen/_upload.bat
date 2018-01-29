@echo off
curl.exe -X PUT -T "metamodel shapes.ttl" http://localhost:8080/nen3610/container/metamodel
curl.exe -X PUT -T "nen3610 begrippen.ttl" http://localhost:8080/nen3610/container/begrippen
curl.exe -X PUT -T "nen3610 referenties.ttl" http://localhost:8080/nen3610/container/referenties
curl.exe -X PUT -T "nen3610 vocabulaire.ttl" http://localhost:8080/nen3610/container/vocabulaire
curl.exe -X PUT -T "nen3610 shapes.ttl" http://localhost:8080/nen3610/container/structuur
curl.exe -X PUT -T "IM Golf.ttl" http://localhost:8080/nen3610/container/imgolf
curl.exe -X PUT -T "Voorbeeld golfbaan.ttl" http://localhost:8080/nen3610/container/golfbaan
curl.exe -X POST -T "Voorbeeld golfbaan details.ttl" http://localhost:8080/nen3610/container/golfbaan
pause
