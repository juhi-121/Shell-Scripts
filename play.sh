#!/bin/bash
#simple script that searches all the mp3 files in the system and plays them using mplayer(a media player for linux terminal)
find /home/juhi121 -type f -iname "*.mp3" > playlist.m3u #Replace path by your home directory
mplayer -playlist playlist.m3u

