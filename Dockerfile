FROM alpine:3.4
WORKDIR /script
COPY multiply.sh /script/multiply.sh
ENTRYPOINT ["/script/multiply.sh"]