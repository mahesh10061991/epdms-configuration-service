FROM openjdk:21
LABEL maintainer = "SourceFuse"
ADD target/epdms-configuration-service-0.0.1-SNAPSHOT.jar epdms-configuration-service.jar
ENTRYPOINT ["java","-jar","epdms-configuration-service.jar"]