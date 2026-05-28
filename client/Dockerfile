FROM debian:12

WORKDIR /app

RUN apt-get update && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/*

COPY client.sh .

RUN chmod +x client.sh

CMD ["./client.sh"]
