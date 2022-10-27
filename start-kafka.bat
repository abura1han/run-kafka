@echo off

%cd%

# Clear cache
rmdir /s /q "C:\tmp\kafka-logs"
rmdir /s /q "C:\tmp\zookeeper"

start "" .\bin\windows\zookeeper-server-start.bat .\config\zookeeper.properties
start "" .\bin\windows\kafka-server-start.bat .\config\server.properties
