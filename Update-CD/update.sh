#!/bin/bash
kill -9 `ps -ef | grep LCDClient | grep -v grep | awk '{print $2}'`

if [[ -e /media/Update/LCDClient.jar ]]
then
	cp /media/Update/LCDClient.jar /home/sol1004/LCDClient.jar
fi

if [[ -d /media/Update/lib ]]
then
	cp -r /media/Update/lib/* /home/sol1004/lib
fi

if [[ -d /media/Update/conf ]]
then
	cp -r /media/Update/conf/* /home/sol1004/conf
fi

if [[ -d /media/Update/tracks ]]
then
	cp -r /media/Update/tracks/* /home/sol1004/tracks
fi

if [[ -d /media/Update/playlists ]]
then
	cp -r /media/Update/playlists/* /home/sol1004/playlists
fi

chown -R sol1004:sol1004 /home/sol1004
chmod 755 /home/sol1004/conf/*
chmod 755 /home/sol1004/LCDClient.jar
chmod 755 /home/sol1004/lib/*
chmod 755 /home/sol1004/playlists/*
chmod 755 /home/sol1004/tracks/*
