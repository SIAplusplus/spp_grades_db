FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD=123
ENV MYSQL_DATABASE=spp_grades_db
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=123456

EXPOSE 3306
