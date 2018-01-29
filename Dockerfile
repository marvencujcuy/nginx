FROM        nginx
MAINTAINER  marven
EXPOSE      80 443
RUN         rm /etc/nginx/conf.d/default.conf
COPY        conf/nginx/ /etc/nginx/