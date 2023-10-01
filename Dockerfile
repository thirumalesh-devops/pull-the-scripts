FROM httpd:latest

LABEL version="1.0" description="My custom httpd image"

MAINTAINER Thirumalesh_Venkatapuram

WORKDIR /var/www/html/

COPY ./index.html /var/www/html/

EXPOSE 5000

CMD ["httpd-foreground"]
