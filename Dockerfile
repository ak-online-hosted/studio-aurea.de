FROM docker.io/library/nginx:1.31.5

COPY . /usr/share/nginx/html/

EXPOSE 80
