FROM openjdk:8
EXPOSE 8080
ADD Program Files (x86)/Jenkins/workspace/lok0000/target/lokesh456.war lokesh456.war
ENTRYPOINT ["java","war","/lokesh456.war"]
