FROM tomcat:latest
RUN mv -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
RUN mkdir /usr/local/tomcat/webapps/myapp
RUN mv index.html /usr/local/tomcat/webapps/myapp/


