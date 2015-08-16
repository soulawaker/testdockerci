FROM java:7
COPY HelloJava.java .
RUN javac HelloJava.java

CMD ["java", "HelloJava"]


