FROM eclipse-temurin:17-jdk

COPY target/proj99.jar /user/app/

WORKDIR /user/app/

EXPOSE 9090

ENTRYPOINT [ "java", "-jar", "proj99.jar" ]