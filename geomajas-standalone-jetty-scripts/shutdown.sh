#!/bin/sh
echo "Shutting down Geomajas..."
exec java -DSTOP.PORT=9342 -DSTOP.KEY=geohalt -jar start.jar --stop
