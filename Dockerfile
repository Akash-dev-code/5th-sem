FROM openjdk:17
WORKDIR /usr/src/niranjanm
COPY . /usr/src/niranjanm
RUN javac a.java
CMD ["java","a"]