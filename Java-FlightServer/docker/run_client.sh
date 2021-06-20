#!/bin/sh

cd /root

time java --add-opens java.base/java.nio=ALL-UNNAMED --add-opens java.base/sun.nio.ch=ALL-UNNAMED -Dlogback.configurationFile=file:logging.xml -cp "Java-FlightServer-1.0-SNAPSHOT-all.jar:." ibm.com.example.client.MyFlightClient localhost 12232
