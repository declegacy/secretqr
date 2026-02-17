FROM busybox:1.37.0-musl

RUN adduser -D origamivault
USER origamivault
WORKDIR /home/origamivault
COPY . .

EXPOSE 8080
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -qO- http://localhost:8080/ > /dev/null || exit 1
CMD ["busybox", "httpd", "-f", "-v", "-p", "8080"]
