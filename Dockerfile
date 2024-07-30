FROM amazoncorretto:17-alpine

WORKDIR /app

COPY spring-petclinic-3.3.0.jar .

CMD [ "java", "-jar", "spring-petclinic-3.3.0.jar" ]
