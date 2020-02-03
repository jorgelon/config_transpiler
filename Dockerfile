FROM alpine:3.6

ENV release v0.9.0

RUN apk update && \
apk add curl

RUN curl -Lsf -o /root/ct https://github.com/coreos/container-linux-config-transpiler/releases/download/$release/ct-$release-x86_64-unknown-linux-gnu && \
chmod +x /root/ct
