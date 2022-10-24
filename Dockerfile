FROM laxmanch341/centosappstream:latest
COPY index.html /var/www/html/
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
