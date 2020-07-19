FROM node:12.18-alpine

WORKDIR /usr/src/app
ENV HOME /usr
RUN chmod -R 757 /usr
EXPOSE 3000
