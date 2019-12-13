FROM postgres:12-alpine

COPY ./files/* /docker-entrypoint-initdb.d/
