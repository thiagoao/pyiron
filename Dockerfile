FROM alpine:3.3

RUN apk add --update \
    py-mysqldb \
    python \
    python-dev \
    py-pip \
    build-base \
  && pip install requests \ MySQL-python
