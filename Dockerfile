FROM nginx:latest
#COPY ./assets/index.html /usr/share/nginx/html/index.html
COPY ./assets /opt/assets
COPY ./nginx/nginx.conf /etc/nginx
