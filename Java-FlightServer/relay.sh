#!/bin/sh

cd build/classes/java/main
java --add-opens java.base/java.nio=ALL-UNNAMED --add-opens java.base/sun.nio.ch=ALL-UNNAMED -Dlogback.configurationFile=file:../../../../logging.xml -cp "../../../libs/Java-FlightServer-1.0-SNAPSHOT-all.jar:." ibm.com.example.RelayFlightServer
