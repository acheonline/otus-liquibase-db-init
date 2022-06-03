FROM amazoncorretto:11
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} otus-service-db-init-2.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/otus-service-db-init-2.0-SNAPSHOT.jar"]