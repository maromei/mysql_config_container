FROM mysql:9.4

ADD my.cnf /etc/my.cnf

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["mysqld"]
