FROM eclipse-temurin:21
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} EurekaApplication.jar
ENTRYPOINT ["java","-jar","EurekaApplication.jar"]
