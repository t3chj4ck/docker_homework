FROM debian:12

RUN apt-get update && apt-get install -y bash netcat-openbsd


COPY helloworld.sh .

EXPOSE 5000

CMD ["./helloworld.sh"]
