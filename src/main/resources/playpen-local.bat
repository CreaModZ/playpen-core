@echo off
java -Dlog4j.configurationFile=logging-local.xml -Xmx1024M -Xms1024M -jar "%~dp0${project.build.finalName}.jar" local %*