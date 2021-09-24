@echo off
echo Setting JAVA_HOME
set JAVA_HOME=C:\Program Files (x86)\Java\jre7
echo setting PATH
set PATH=C:\Program Files (x86)\Java\jre7\bin;%PATH%
echo Display java version
java -version
c:
cd C:\Università\Unifi\Tesi\Sviluppo\d2rq
dump-rdf.bat -f N-TRIPLE -o repim.nt -b http://repim.unibo.it/resource/ --verbose --debug ../RePIM.ttl
pause