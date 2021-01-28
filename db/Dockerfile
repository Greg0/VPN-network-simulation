FROM mariadb:10

RUN apt update
RUN apt install net-tools
ENV MYSQL_ROOT_PASSWORD "root"
COPY sql/ddl.sql /docker-entrypoint-initdb.d
