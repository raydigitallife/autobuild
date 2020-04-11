FROM alpine

RUN apk update; apk upgrade; apk add curl
ADD ./curl.sh /tmp

CMD ["/bin/sh", "/tmp/curl.sh"]
