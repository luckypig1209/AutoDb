FROM python:latest as auto_db

ADD jenkins/autodb.py /opt/autodb.py
ADD E10CN /opt/E10CN
ADD E10TW /opt/E10TW
#ARG TARGET
ARG MODULE
ARG tenantSid
ARG tenantId


CMD     ["/bin/bash"]
