FROM java:7
COPY /target/my-app-1.0-SNAPSHOT.jar /usr/src/myapp/my-app-1.0-SNAPSHOT.jar
WORKDIR /usr/src/myapp
RUN java -jar my-app-1.0-SNAPSHOT.jar
#CMD ["java", "Main"]
