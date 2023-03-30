FROM openjdk:17
ADD target/eureka.jar eureka.jar
CMD ["java", "-jar", "/eureka.jar"]