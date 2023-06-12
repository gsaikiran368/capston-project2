FROM httpd:2.4 
COPY ./public-html/ /usr/local/apache2/htdocs/



#FROM httpd 
#ADD . /var/www/html
#ENTRYPOINT apachectl -D FOREGROUND
# EXPOSE the port to the Host OS
#EXPOSE 6379

# Tell the image what command it has to execute as it starts as a container
#CMD ["dev-webapp"]
