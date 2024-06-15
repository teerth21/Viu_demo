FROM openjdk:8
EXPOSE 8080
ADD target/viu_image_demo.jar viu_image_demo.jar
ENTRYPOINT ["java","-jar","/viu_image_demo"]