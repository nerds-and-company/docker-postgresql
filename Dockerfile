FROM postgres:9.6

ENV LANG=C.UTF-8

RUN apt-get update \
    && apt-get install -y --no-install-recommends postgresql-9.5-postgis-2.3 postgresql-9.5-postgis-2.3-scripts