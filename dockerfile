FROM tomcat
COPY /var/lib/jenkins/workspace/CI-job/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
CMD ["Catalina.sh", "run"]