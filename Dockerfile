FROM 192.168.1.163:5000/public/tomcat:8.5
ADD target/hello-world.war /usr/local/tomcat/webapps/
