FROM tomcat:latest
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY index.html /usr/local/tomcat/webapps/myapp


