FROM anapsix/alpine-java
MAINTAINER Nagarjuna
COPY ./build/libs/untitled-1.0-SNAPSHOT.jar /home/untitled-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/untitled-1.0-SNAPSHOT.jar"]

# docker build -t dockertest .
# docker run --name dockertest dockertest
# docker login -u jacksonreddy
# Password : None@1234
# docker tag dockertest:latest jacksonreddy/dockertest
# docker push jacksonreddy/dockertest