FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/SpringBoot.sh"]

COPY SpringBoot.sh /usr/bin/SpringBoot.sh
COPY target/SpringBoot.jar /usr/share/SpringBoot/SpringBoot.jar
