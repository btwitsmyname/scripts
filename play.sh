#!/bin/bash
# makes it easier to play media
echo what would you like to play
#show media options
echo video
ls | grep -i '.mp4'
echo audio
ls | grep -i '.mp3'
# input
read media
mplayer -fs $media
