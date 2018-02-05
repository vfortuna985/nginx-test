FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY conf/nginx.conf /etc/nginx/

COPY conf/vhost.conf /etc/nginx/sites-enabled/
