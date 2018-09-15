FROM java:8-jre
ADD ./target/springconfigserver-0.0.1-SNAPSHOT.jar /usr/app/src/springconfigserver-0.0.1-SNAPSHOT.jar
WORKDIR usr/app/src
ENTRYPOINT ["java","-jar", "springconfigserver-0.0.1-SNAPSHOT.jar"]
