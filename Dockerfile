FROM debian:wheezy

MAINTAINER Zach Lysobey <zlysobey@gmail.com> 

RUN apt-get update && apt-get install -y cowsay fortune

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
