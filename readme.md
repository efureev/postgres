[![pipeline status](http://git.sitesoft.ru/docker/postgres/badges/master/pipeline.svg)](http://git.sitesoft.ru/docker/postgres/commits/master)

Все файлы `*.sh`,`*.sql`,`*.sql.gz` в папке `docker-entrypoint-initdb.d` выполняются.
Например, в данном образе выполнится файл: `./docker-entrypoint-initdb.d/init-user-db.sh`

### Example
  - `docker run -d --rm -p 5432:5432 -v /Volumes/Data/docker/postgres/data:/data --name postgres git.sitesoft.ru:4567/docker/postgres:latest`
  - `docker run -d --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword git.sitesoft.ru:4567/docker/postgres:latest`
  - `docker exec -it postgres psql -h postgres -U postgres` # запустить console psql

### Links
  - (Docker hub)[https://hub.docker.com/_/postgres/]
