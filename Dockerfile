FROM ubuntu
RUN useradd go

RUN apt-get update && apt-get install -y php5 && apt-get install -y phpunit

USER go
