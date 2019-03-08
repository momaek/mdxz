FROM golang:1.11

RUN \
  apt-get update && \
  apt-get install -y ca-certificates openssl zip && \
  update-ca-certificates && \
  rm -rf /var/lib/apt

ADD entrypoint.sh /entrypoint.sh  

ENTRYPOINT ["/entrypoint.sh  "]