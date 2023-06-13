FROM httpd
COPY ./index.html /usr/local/apache2/htdocs/
COPY /images /usr/local/apache2/htdocs/
ENTRYPOINT apachectl -D FOREGROUND



#FROM httpd 
#ADD . /var/www/html
#ENTRYPOINT apachectl -D FOREGROUND
# EXPOSE the port to the Host OS
EXPOSE 8080

# Tell the image what command it has to execute as it starts as a container
#CMD ["dev-webapp"]
