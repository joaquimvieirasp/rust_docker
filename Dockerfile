FROM rust:1.64.0

WORKDIR /app

COPY Cargo.toml .
COPY src/main.rs .

RUN  cargo build --release 

CMD ["target.release/meu_app"]
