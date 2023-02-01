FROM mysql:latest

MAINTAINER HoffoH 

RUN chown -R mysql:root /var/lib/mysql/

ENV MYSQL_DATABASE=test
ENV MYSQL_USER=mysql
ENV MYSQL_PASSWORD=hoffoh
ENV MYSQL_ROOT_PASSWORD=mysqlrootpass

CMD ["mysqld"]

EXPOSE 3306
