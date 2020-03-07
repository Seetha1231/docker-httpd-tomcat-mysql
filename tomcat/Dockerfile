FROM centos:latest
MAINTAINER seetha

RUN mkdir /opt/tomcat/

WORKDIR /opt/tomcat/
RUN curl -O http://apachemirror.wuchna.com/tomcat/tomcat-9/v9.0.31/bin/apache-tomcat-9.0.31.tar.gz
RUN tar xvzf apache-tomcat-*.tar.gz
RUN mv apache-tomcat-*/* /opt/tomcat/.
RUN yum -y install java
RUN java -version

WORKDIR /opt/tomcat/webapps
ADD helloworld-jsp.war .
ADD sql-demo.war .

EXPOSE 8080

CMD ["/opt/tomcat/bin/catalina.sh", "run"]