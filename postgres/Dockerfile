FROM postgres:alpine
WORKDIR /home/cloudera
COPY data.gz .
COPY ./scripts/* /docker-entrypoint-initdb.d/
