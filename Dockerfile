FROM openjdk:11

COPY HelloWorld.java .
WORKDIR .
RUN javac HelloWorld.java
ENTRYPOINT ["java","HelloWorld"]
