FROM eclipse-temurin:17-jre-jammy

WORKDIR /app

COPY app.sh .

RUN chmod +x app.sh

CMD ["./app.sh"]