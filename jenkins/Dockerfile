FROM python:latest as auto_db

ADD jenkins/autodb.py /opt/autodb.py
ARG TARGET
ARG MODULE
ARG tenantSid
ARG tenantId
CMD     ["/bin/bash"]
