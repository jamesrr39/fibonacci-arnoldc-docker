FROM ubuntu

ADD resources /root

RUN apt-get update
RUN apt-get install -y wget default-jre-headless 
RUN /root/setup.sh
