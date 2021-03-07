FROM nginx:latest
RUN apt-get update -y &&  apt-get install vim -y
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx/nginx.conf /etc/nginx/nginx.conf
