From openjdk:8
copy ./target/transactionstream-0.0.1-SNAPSHOT.jar transactionstream-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","transactionstream-0.0.1-SNAPSHOT.jar"]