FROM ubuntu
LABEL maintainer='docker'
EXPOSE 8099
COPY ./target/SampleMavenApp-1.0-SNAPSHOT.jar test.jar
ENTRYPOINT ["java", '-jar', "test.jar"]
