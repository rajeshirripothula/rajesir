FROM openjdk:8
EXPOSE 8080
ADD target/devopsproject.war devopsproject.war
ENTRYPOINT ["java",".war", "/devopsproject.war"]
