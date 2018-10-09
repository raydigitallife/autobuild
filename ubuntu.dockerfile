FROM ubuntu:latest

RUN apt-get update
RUN apt=get install vim -y

CMD ["/bin/bash"]
