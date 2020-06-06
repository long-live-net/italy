FROM nginx
MAINTAINER ngzm<nagazumi@longlivenet.com>
#
# Base
RUN cd /etc/nginx/conf.d && cp -p default.conf default.conf.org
COPY default.conf /etc/nginx/conf.d/
# COPY ssl.conf /etc/nginx/conf.d/
# RUN mkdir /etc/nginx/ssl
# COPY dhparam.pem /etc/nginx/ssl/
COPY index.html 50x.html 404.html /usr/share/nginx/html/
#
# Add application's conf file
# COPY hamcco.conf uploader.conf glink.conf sitebase.conf /etc/nginx/conf.d/
COPY glink.conf sitebase.conf /etc/nginx/conf.d/
