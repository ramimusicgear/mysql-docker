FROM mysql:latest
COPY my.cnf /etc/mysql/conf.d/my.cnf
CMD ["mysqld"]