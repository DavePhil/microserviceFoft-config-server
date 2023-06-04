FROM openjdk:8
WORKDIR /app

COPY target/eurekaserver.jar /app
CMD ["java","-jar","microconfigserver.jar"]