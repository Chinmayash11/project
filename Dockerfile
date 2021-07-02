FROM tomcat:9.0

LABEL maintainer=”chinmayash11@gmail.com”

ADD ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]
