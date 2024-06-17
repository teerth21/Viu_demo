FROM openjdk:8
EXPOSE 8080
WORKDIR /opt/
COPY target/viu_image_demo.jar /opt/
ENTRYPOINT ["java","-jar","/viu_image_demo.jar"]

