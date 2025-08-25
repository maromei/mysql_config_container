# MYSQL Container with custom config file

Builds a very simple docker image containing a custom mysql configuration.
It mainly sets the `bind-address` and `mysqlx-bind-address` to `0.0.0.0`, as
this is not always done by default if you create a basic mysql container just with
`docker-compose`.

While setting the `bind-address` this way is not always best practice, in my current
use case it is for a simple internal application, which resides in its own seperate
network. If you wanted to do it the proper way, you should probably still set
the `bind-address` to the statically defined gateway of that custom network.
