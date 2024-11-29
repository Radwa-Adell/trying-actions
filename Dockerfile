FROM  openjdk

WORKDIR /app

COPY Radwa.java .

RUN  javac Radwa.java

CMD ["java", "Radwa"]
