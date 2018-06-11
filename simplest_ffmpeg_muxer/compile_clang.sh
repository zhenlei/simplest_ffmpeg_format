#! /bin/sh
clang simplest_ffmpeg_muxer.cpp -g -o simplest_ffmpeg_muxer.out -I /usr/local/include -rpath /usr/local/lib -L /usr/local/lib \
-lavformat -lavcodec -lavutil
