FROM alpine:3.6

RUN apk update && \
apk add curl

RUN curl -Lsf -o /root/ct https://github.com/coreos/container-linux-config-transpiler/releases/download/v0.5.0/ct-v0.5.0-x86_64-unknown-linux-gnu && \
chmod +x /root/ct