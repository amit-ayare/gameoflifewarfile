FROM "tomcat"
COPY /mnt/projetcs/gameoflife/gameoflifeweb/target/gameoflife.war  /usr/local/tomcat/webapps
EXPOSE 8080

