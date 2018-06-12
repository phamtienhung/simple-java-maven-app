FROM java:7
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN java -jar ./target/my-app-1.0-SNAPSHOT.jar
#CMD ["java", "Main"]
