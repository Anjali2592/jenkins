FROM ubuntu:latest
MAINTAINER anjali
RUN sudo apt-get update
RUN sudo apt-get install -y nginx
ENTRYPOINT ["sleep 1000"]
EXPOSE 80
