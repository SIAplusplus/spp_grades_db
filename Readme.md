# spp_grades_db
Mysql database
Docker 
* docker build -t spp_grades_db .
* docker run -d -t -i -p 3306:3306 --name spp_grades_db spp_grades_db
* docker run --name db_client -d --link spp_grades_db:db -p 8081:80 phpmyadmin
