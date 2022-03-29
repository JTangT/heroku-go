chmod +x gost
killall -q gost
exec ./gost -L relay+ws://:${PORT}/127.0.0.1:8081 -L ss://${TYPE}:${PASSWORD}@:8081 > /dev/null 2>&1