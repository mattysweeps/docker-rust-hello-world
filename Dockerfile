FROM scratch
ADD target/x86_64-unknown-linux-musl/release/docker-rust-hello-world /
CMD [ "/docker-rust-hello-world" ]

