FROM eclipse-temurin:17
COPY target/DevopTask.jar DevopTask.jar
CMD [ "java","-jar","DevopTask.jar" ]