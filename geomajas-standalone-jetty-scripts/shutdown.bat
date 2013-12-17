@echo off

cls
echo Shutting down Geomajas...
java -DSTOP.PORT=9342 -DSTOP.KEY=geohalt -jar start.jar --stop

