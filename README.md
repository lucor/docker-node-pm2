# Minimal Node.js Docker Image with pm2

This image is built using the [mhart/alpine-node](https://hub.docker.com/r/mhart/alpine-node/) image.

It provides in addition:
- yarn v0.20.3
- git

Versions:
- `latest`, `2.4.0` (node v7.5.0)
- `2.2.1` (node v7.2.1)
- `2.1.6` (node v7.1.2)
- `1.0.2` (node v5.9.0)
- `0.15.9` (node v5.4.0)

Example:
- `docker run -ti --rm lucor/node-pm2 --version`
- `docker run -ti --rm lucor/node-pm2 yarn --version`
