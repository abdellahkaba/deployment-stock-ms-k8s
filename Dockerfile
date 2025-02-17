FROM openjdk:17-jdk-slim

LABEL maintainer="Kaba abdallahkaba98@gmail.com"

EXPOSE 7070

COPY target/stock-ms-k8s.jar stock-ms-k8s.jar

ENTRYPOINT ["java", "-jar", "stock-ms-k8s.jar"]