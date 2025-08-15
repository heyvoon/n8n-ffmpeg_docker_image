FROM docker.n8n.io/n8nio/n8n:latest
USER root
RUN apk add --no-cache ffmpeg su-exec \
 && rm -rf /var/cache/apk/*
USER node