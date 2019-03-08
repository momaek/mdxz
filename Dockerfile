FROM golang:1.11

RUN \
  apt-get update && \
  apt-get install -y ca-certificates openssl zip && \
  update-ca-certificates && \
  rm -rf /var/lib/apt

COPY build.sh /build.sh

ENTRYPOINT ["/build.sh"]