FROM openjdk:latest 
WORKDIR /app
COPY . /app
RUN javac OddNumber.java
CMD ["java","OddNumber"]
