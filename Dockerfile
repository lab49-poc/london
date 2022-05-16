FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/london.sh"]

COPY london.sh /usr/bin/london.sh
COPY target/london.jar /usr/share/london/london.jar
