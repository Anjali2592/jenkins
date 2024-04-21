FROM ubuntu:latest
MAINTAINER anjali
USER root
RUN apt-get update
RUN apt-get install -y nginx
ENTRYPOINT ["sleep 1000"]
EXPOSE 80
