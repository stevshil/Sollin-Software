#!/bin/bash
kill -9 `ps -ef | grep LCDClient | grep -v grep | awk '{print $2}'`

if [[ -e /run/media/sol1004/Update/LCDClient.jar ]]
then
	cp /run/media/sol1004/Update/LCDClient.jar /home/sol1004/LCDClient.jar
fi

if [[ -d /run/media/sol1004/Update/lib ]]
then
	cp -r /run/media/sol1004/Update/lib/* /home/sol1004/lib
fi

if [[ -d /run/media/sol1004/Update/conf ]]
then
	cp -r /run/media/sol1004/Update/conf/* /home/sol1004/conf
fi

if [[ -d /run/media/sol1004/Update/tracks ]]
then
	cp -r /run/media/sol1004/Update/tracks/* /home/sol1004/tracks
fi

if [[ -d /run/media/sol1004/Update/playlists ]]
then
	cp -r /run/media/sol1004/Update/playlists/* /home/sol1004/playlists
fi

chown -R sol1004:sol1004 /home/sol1004
chmod 755 /home/sol1004/conf/*
chmod 755 /home/sol1004/LCDClient.jar
chmod 755 /home/sol1004/lib/*
chmod 755 /home/sol1004/playlists/*
chmod 755 /home/sol1004/tracks/*
