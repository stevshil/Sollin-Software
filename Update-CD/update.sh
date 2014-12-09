#!/bin/bash
kill -9 `ps -ef | grep LCDClient | grep -v grep | awk '{print $2}'`

CDDIR='/run/media/sol1004'

if [[ -e /etc/redhat-release ]]
then
	if grep 'Fedora release 14' /etc/redhat-release >/dev/null 2>&1
	then
		CDDIR=/media
	fi
fi

if [[ -e $CDDIR/Update/LCDClient.jar ]]
then
	cp $CDDIR/Update/LCDClient.jar /home/sol1004/LCDClient.jar
fi

if [[ -d $CDDIR/Update/lib ]]
then
	cp -r $CDDIR/Update/lib/* /home/sol1004/lib
fi

if [[ -d $CDDIR/Update/conf ]]
then
	cp -r $CDDIR/Update/conf/* /home/sol1004/conf
fi

if [[ -d $CDDIR/Update/tracks ]]
then
	cp -r $CDDIR/Update/tracks/* /home/sol1004/tracks
fi

if [[ -d $CDDIR/Update/playlists ]]
then
	cp -r $CDDIR/Update/playlists/* /home/sol1004/playlists
fi

chown -R sol1004:sol1004 /home/sol1004
chmod 755 /home/sol1004/conf/*
chmod 755 /home/sol1004/LCDClient.jar
chmod 755 /home/sol1004/lib/*
chmod 755 /home/sol1004/playlists/*
chmod 755 /home/sol1004/tracks/*
