copy .\@dayz_epoch_server\*.dll .\
echo.
echo.
echo Starting Mysql if not running...
sleep 3
tasklist /nh /fi "imagename eq mysqld.exe" | find /i "mysqld.exe" > nul ||(start "MYSQL" /D .\mysql\bin /MIN mysqld.exe --console )
sleep 3
echo Killing arma2oaserver if running ...
sleep 1
taskkill /im arma2oaserver.exe
echo.
sleep 3
echo Starting DayZ server...
start .\arma2oaserver.exe -mod=@dayzoverwatch;@dayz_epoch;@dayz_epoch_server -name=dayzserver -config=c:\server\dayzcfg\epoch.cfg -cfg=c:\server\dayzcfg\basic.cfg -profiles=c:\server\dayzcfg\dayzserver
echo.
sleep 3
exit