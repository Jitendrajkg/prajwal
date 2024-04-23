FROM ubuntu/apache2
WORKDIR /var/www/html
COPY index.html 
EXPOSE 8085
