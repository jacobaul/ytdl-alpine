FROM alpine:latest

RUN apk add --update ffmpeg tmux screen curl python bash

RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl

RUN chmod a+rx /usr/local/bin/youtube-dl
