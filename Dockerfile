FROM docker.io/library/nginx:1.29.4

COPY . /usr/share/nginx/html/

EXPOSE 80
