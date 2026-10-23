FROM tomcat:9.0-jdk11-corretto-al2
COPY attendance.war /usr/local/tomcat/webapps/ROOT.war
COPY entrypoint.sh /usr/local/tomcat/bin/
RUN chmod +x /usr/local/tomcat/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/tomcat/bin/entrypoint.sh"]