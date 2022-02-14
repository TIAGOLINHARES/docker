FROM node:latest
MAINTAINER Tiago linhares
WORKDIR /var/www
ENV PORT=3000
COPY . /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE $PORT