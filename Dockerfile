FROM openjdk:11
COPY . /newdir
WORKDIR /newdir
RUN javac app.java
CMD ["java", "app"]
