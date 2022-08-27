@echo off

%cd%

start "" .\bin\windows\zookeeper-server-start.bat .\config\zookeeper.properties
start "" .\bin\windows\kafka-server-start.bat .\config\server.properties
