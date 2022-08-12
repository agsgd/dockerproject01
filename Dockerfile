FROM tomcat:8.5.4
RUN wget https://github.com/lerndevops/code/raw/main/myapp.war -P /usr/local/tomcat/webapps

