FROM httpd:latest

LABEL version="1.0" description="My custom httpd image"

MAINTAINER Thirumalesh_Venkatapuram

RUN yum install httpd -y

RUN systemctl enable httpd

RUN systemctl start httpd

RUN system status httpd

WORKDIR /var/www/html/

COPY ./index.html /var/www/html/

EXPOSE 5000

CMD ["httpd-foreground"]
