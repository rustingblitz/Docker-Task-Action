FROM openjdk

WORKDIR /project

COPY Doctest.java .

RUN javac Doctest.java

CMD java Doctest.java
