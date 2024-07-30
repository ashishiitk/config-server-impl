FROM openjdk:17-alpine
EXPOSE 9084
ADD /target/config-server-impl.jar config-server-impl.jar
ENTRYPOINT ["java","-jar","config-server-impl.jar"]