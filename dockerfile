FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "javaexample.java"]
ENTRYPOINT ["java","javaexample"]
