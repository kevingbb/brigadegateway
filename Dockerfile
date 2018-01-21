FROM alpine:3.6
EXPOSE 8080

RUN apk add --no-cache ca-certificates && update-ca-certificates

COPY rootfs/khgateway /usr/local/bin/khgateway

CMD /usr/local/bin/khgateway
