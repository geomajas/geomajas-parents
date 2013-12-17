#!/bin/sh
echo "Starting up geomajas..."
exec java -XX:MaxPermSize=128m -Djava.awt.headless=true -DSTOP.PORT=9342 -DSTOP.KEY=geohalt -jar start.jar
