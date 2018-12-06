#!/bin/bash
find /home/juhi121 -type f -iname "*.mp3" > playlist.m3u #Replace path by your home directory
mplayer -playlist playlist.m3u

