cd C:\JRC\Server\MySQL\bin
start /b mysqld.exe
ping 127.0.0.1 -n 10
cd C:\JRC\Server\Apache\bin
start /b httpd.exe
ping 127.0.0.1 -n 30
cd C:\JRC\Core
start /b authserver.exe
ping 127.0.0.1 -n 20
start /b worldserver.exe
