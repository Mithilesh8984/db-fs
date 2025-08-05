From openjdk:21

Add target/springboot-app.jar springboot-app.jar
EXPOSE 8080
EntryPoint ["java", "-jar", "springboot-app.jar"]