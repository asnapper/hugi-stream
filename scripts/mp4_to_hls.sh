#!/bin/bash
#
# usage: mp4_to_hls.sh <path to source mp4> <path to output playlist m3u8
#
#
ffmpeg -i $1 -codec: copy -start_number 0 -hls_time 10 -hls_list_size 0 -f hls $2