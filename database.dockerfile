FROM mysql
ENV MYSQL_DATABASE grocery
COPY ./createtable.sql /docker-entrypoint-initdb.d/
COPY ./insertvalues.sql /docker-entrypoint-initdb.d/