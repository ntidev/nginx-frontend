FROM nginx:1.17.3-alpine

COPY ./conf.d/* /etc/nginx/conf.d/
COPY ./*.sh /

# Copy to [/var/www/html]
WORKDIR /var/www/html
VOLUME /var/www/html

CMD ["/docker-start.sh"]