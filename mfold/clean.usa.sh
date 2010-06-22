sudo iptables -F &
cd swift
rm -f chunk core
killall swift-o2
killall swift-dbg
echo DONE
