FROM ubuntu

USER root
RUN useradd go
RUN apt-get update && apt-get install -y php5 && apt-get install -y phpunit

COPY workshop-services /var/www/html/

RUN chown -R go:go /var/www/html

USER go
