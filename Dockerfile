FROM tomcat:7

ENV JAVA_OPTS -Dtds.content.root.path=/usr/local/tomcat/content
ADD ./thredds /usr/local/tomcat/webapps/thredds
ADD ./content /usr/local/tomcat/content/thredds
