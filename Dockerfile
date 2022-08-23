FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 9004
ADD target/packageanddelivery.jar packageanddelivery.jar
ENTRYPOINT ["java","-jar","/packageanddelivery.jar"]