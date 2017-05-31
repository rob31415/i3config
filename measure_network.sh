#!/bin/bash
INT="1" # every INT seconds

#while true
#do
RX1=`cat /sys/class/net/$1/statistics/rx_bytes`
TX1=`cat /sys/class/net/$1/statistics/tx_bytes`
sleep $INT
RX2=`cat /sys/class/net/$1/statistics/rx_bytes`
TX2=`cat /sys/class/net/$1/statistics/tx_bytes`
TXBPS=`expr $TX2 - $TX1`
RXBPS=`expr $RX2 - $RX1`
TXKBPS=`expr $TXBPS / 1024`
RXKBPS=`expr $RXBPS / 1024`

#echo "TX: $TXKBPS kb/s RX: $RXKBPS kb/s | $2"
echo "TX:$TXKBPS RX:$RXKBPS | $2"
#export NETWORKTEXT="BLABLA"
#echo "BLA"
#done 
