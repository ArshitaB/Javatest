FROM java:8
RUN javac demo.java
CMD ["java","demo"]