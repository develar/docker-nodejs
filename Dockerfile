FROM gliderlabs/alpine:3.1
MAINTAINER Vladimir Krivosheev <develar@gmail.com>

RUN apk-install nodejs && npm install npm -g