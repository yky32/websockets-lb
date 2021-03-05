FROM nginx:latest
RUN apt-get update -y &&  apt-get install vim -y
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx/nginx_ws.conf /etc/nginx/conf.d/nginx_ws.conf
