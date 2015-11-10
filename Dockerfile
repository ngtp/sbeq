FROM nginx

ADD default.conf /etc/nginx/conf.d/
RUN mkdir -p /var/www/web
ADD web /var/www/web/
RUN chown -R www-data:www-data /var/www
