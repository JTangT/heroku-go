FROM alpine:latest

WORKDIR /root
COPY tunnel .
RUN apk add --no-cache tzdata ca-certificates

CMD ["sh","/root/start.sh"]