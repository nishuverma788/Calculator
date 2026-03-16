FROM eclipse-temurin:11

WORKDIR /app

COPY ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar .

EXPOSE 9090

CMD ["java","-cp","Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar","org.example.Main"]
