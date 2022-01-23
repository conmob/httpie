FROM alpine:3.15.0
ARG HTTPIE_VERSION="3.0.0"
RUN apk add --no-cache bash httpie
ENTRYPOINT ["http", "--verbose"]
CMD ["--help"]
