FROM nginx:latest
#COPY ./assets/index.html /usr/share/nginx/html/index.html
#COPY ./assets /opt/assets
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx/nginx_test.conf /etc/nginx
