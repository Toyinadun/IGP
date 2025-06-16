FROM tomcat
COPY /var/lib/jenkins/workspace/IGP ABC Technologies(Maven Project)/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/ 
CMD ["Catalina.sh", "run"]