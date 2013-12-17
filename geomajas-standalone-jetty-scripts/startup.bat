@echo off

cls
echo Starting up Geomajas...
java -XX:MaxPermSize=128m -Djava.awt.headless=true -DSTOP.PORT=9342 -DSTOP.KEY=geohalt -jar start.jar
if errorlevel 1 (
   echo Error while starting up Geomajas, please contact us with the above message.
   pause
)

