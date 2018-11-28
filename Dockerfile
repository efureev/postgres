FROM postgres:11-alpine
LABEL Description="PostresDB 11"

COPY ./docker-entrypoint-initdb.d/init-user-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
