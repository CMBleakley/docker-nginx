FROM phusion/baseimage:0.9.15
ENV DEBIAN_FRONTEND=noninteractive

# update
RUN apt-get update

# install nginx
RUN apt-get install -y nginx

# add nginx config
ADD nginx.conf /etc/nginx/nginx.conf

# restart nginx
RUN mkdir -p /etc/my_init.d
ADD start_nginx.sh /etc/my_init.d/099_start_nginx


