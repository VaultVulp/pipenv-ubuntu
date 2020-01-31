FROM python:latest

LABEL maintainer="vaultvulp"

RUN pip install -U pip \
 && pip install pipenv
