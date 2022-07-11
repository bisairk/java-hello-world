FROM openjdk:11
EXPOSE 8080
ADD target/rkb-images.jar rkb-images.jar
ENTRYPOINT ["java","-jar","/rkb-images.jar"]
