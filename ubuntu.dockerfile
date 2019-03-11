FROM ubuntu:latest
RUN apt-get -y update  && apt-get -y install qbittorrent-nox
RUN mkdir /root/Download
EXPOSE 8080

CMD ["/usr/bin/qbittorrent-nox"]