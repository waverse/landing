FROM docker.io/library/nginx:1.31.9-alpine

COPY . /usr/share/nginx/html

EXPOSE 80
