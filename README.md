# MYSQL Container with custom config file

Builds a very simple docker image containing a custom mysql configuration.
It mainly sets the `bind-adress` and `mysqlx-bind-address` to `0.0.0.0`, as
this is not always done by default if you create a basic mysql container just with
`docker-compose`.
