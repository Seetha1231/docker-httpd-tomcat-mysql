# Description
   * This is a sample docker compose model to make an communication or link between apache -> tomcat -> mysql.
   * I've added sample web application war files in tomcat/ directory, which are placed inside tomcat/webapps directory in tomcat container.
   * Docker compose - used to run multi container docker application. 

# Run Docker Container
   1. Clone this url 
        * git clone https://github.com/Seetha1231/docker-httpd-tomcat-mysql.git
   2. build and configure docker containers for httpd, tomcat and mysql\n
        * docker-compose up
   3. Check it in browser
        * http://localhost/helloworld-jsp/
        * http://localhost/sql-demo/

   3. To stop these containers 
        * docker-compose down
 