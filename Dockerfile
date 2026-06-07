FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY HelloWorld.java .

CMD sh -c "javac HelloWorld.java && java HelloWorld"