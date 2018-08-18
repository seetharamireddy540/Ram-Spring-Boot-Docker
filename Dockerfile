FROM openjdk:11
ADD target/mittalas-spring-boot-docker.jar mittalas-spring-boot-docker.jar
EXPOSE 8085
ENTRYPOINT ["java" ,"-jar", "mittalas-spring-boot-docker.jar"]