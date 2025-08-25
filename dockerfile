FROM mysql:9.4

ADD mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["mysqld"]
