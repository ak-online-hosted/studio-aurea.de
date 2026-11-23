FROM docker.io/library/nginx:1.31.10

COPY . /usr/share/nginx/html/

EXPOSE 80
