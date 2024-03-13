FROM joseluisq/rust-linux-darwin-builder:1.76.0

COPY config /root/.cargo

RUN mkdir /workspace
COPY entrypoint.sh /workspace

WORKDIR /workspace

CMD ["./entrypoint.sh"]
