FROM tomcat:latest
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
RUN mkdir /usr/local/tomcat/webapps/myapp
RUN mv /home/ec2-user/index.html /usr/local/tomcat/webapps/myapp/


