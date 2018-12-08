FROM alpine:latest
RUN apk --no-cache update
RUN apk add --no-cache tinyproxy
EXPOSE 8888
ENTRYPOINT ["/usr/sbin/tinyproxy"]
CMD ["-d"]
