#!/bin/sh
 
if [ ! $EMIF ] ; then
    exit
fi

if [ ! $EMLOSS ]; then
    EMLOSS=0%
fi

if [ ! $EMDELAY ]; then
    EMDELAY=10ms
fi

if [ ! $EMBW ]; then
    EMBW=10mbit
fi

if [ ! $EMJTTR ]; then
    EMJTTR=0ms
fi

