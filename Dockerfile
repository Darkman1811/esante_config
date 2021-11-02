FROM openjdk:8
EXPOSE 7888
ADD "target/spring-boot-config.jar" "/home/spring-boot-config.jar"
ADD "repo" "/home/repo"
ENTRYPOINT ["java","-jar","/home/spring-boot-config.jar"]