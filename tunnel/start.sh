chmod +x gost
chmod +x SecureTunnel
killall -q gost
killall -q SecureTunnel
./gost -L ss://${TYPE}:${PASSWORD}@:8081 > /dev/null 2>&1 &
sed -i s/PORT/${PORT}/g ./config.json
exec ./SecureTunnel -config config.json