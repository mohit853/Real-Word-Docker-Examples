FROM ubuntu
RUN apt-get update && apt-get install -y maven default-jdk
WORKDIR /words
COPY . .
RUN mvn verify
WORKDIR /words/target
CMD ["java", "-Xmx8m", "-Xms8m", "-jar", "words.jar"] 
