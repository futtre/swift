if [ $EMIF ]; then
    sudo /sbin/tc qdisc del dev $EMIF ingress
    sudo /sbin/tc qdisc del dev ifb0 root
fi
sudo iptables -F &
cd swift
rm -f chunk core
killall swift-o2
killall swift-dbg
echo DONE
