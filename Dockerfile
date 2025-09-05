FROM openjdk:17

MAINTAINER <Ashok Bollepalli>

COPY target/products_api.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "products_api.jar"]

EXPOSE 8080
