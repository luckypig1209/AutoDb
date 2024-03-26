#!/bin/bash

DOCKER_REGISTRY_URL="registry.digiwincloud.com.cn"
DOCKER_REGISTRY_PROJECT="tbb"
DOCKER_IMAGE_NAME="${DOCKER_REGISTRY_URL}/tbb/auto_sql:0.0.0.$1"

echo "${DOCKER_IMAGE_NAME}"
echo "hahaha"
echo "$1"

if docker inspect auto_sql >/dev/null 2>&1; then
    docker stop auto_sql
    docker rm auto_sql
fi


echo "${MODULE},${TARGET},${tenantSid},${tenantId}"


docker run -itd --name auto_sql -e MODULE=${MODULE} -e TARGET=${TARGET} -e tenantSid=${tenantSid} -e tenantId=${tenantId} ${DOCKER_IMAGE_NAME}