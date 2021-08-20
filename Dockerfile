FROM ubuntu:20.04

RUN  apt-get update \
  && apt-get install -y odbc-postgresql postgresql-client vim \
  && rm -rf /var/lib/apt/lists/*


