FROM openjdk
WORKDIR /application
Copy aya.java .
RUN javac aya.java
CMD java aya
