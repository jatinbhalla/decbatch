FROM ubuntu
ADD . /var/www/html
RUN apt-get update
RUN apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
ENV name devops
