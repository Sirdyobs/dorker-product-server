FROM openjdk:11
MAINTAINER LUXOLO
COPY target/docker-product-server-0.0.1-SNAPSHOT.jar target/docker-product-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","target/docker-product-server-0.0.1-SNAPSHOT.jar"]