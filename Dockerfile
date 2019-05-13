From nginx
COPY ./templated-projection/ /var/www
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
