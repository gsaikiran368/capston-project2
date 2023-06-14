#FROM httpd
#COPY ./index.html /usr/local/apache2/htdocs/
#COPY /images /usr/local/apache2/htdocs/
#ENTRYPOINT apachectl -D FOREGROUND

FROM ubuntu 
RUN apt-get update
RUN apt-get install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND


#FROM httpd 
#ADD . /var/www/html
#ENTRYPOINT apachectl -D FOREGROUND
# EXPOSE the port to the Host OS
EXPOSE 80

# Tell the image what command it has to execute as it starts as a container
#CMD ["dev-webapp"]
