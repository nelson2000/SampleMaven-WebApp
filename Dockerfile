FROM nwajienelson/tommy:1.0
COPY target/*.war /usr/local/tomcat/webapps/
CMD ['catalina.sh', 'start']

