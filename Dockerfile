FROM alpine:3.17.1

USER root

RUN wget https://github.com/mikefarah/yq/releases/download/v4.26.1/yq_linux_amd64 -O /usr/bin/yq 
RUN chmod +x /usr/bin/yq
