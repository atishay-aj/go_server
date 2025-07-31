FROM debian:stable-slim
# COPY source destination
COPY go_server /bin/go_server
ENV PORT=8991
CMD ["/bin/go_server"]