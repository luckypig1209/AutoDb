#!/bin/bash
APP_NAME = "auto_sql"
DOCKER_REGISTRY_URL="registry.digiwincloud.com.cn"
DOCKER_REGISTRY_PROJECT="tbb"
DOCKER_IMAGE_NAME="${DOCKER_REGISTRY_URL}/tbb/auto_sql:0.0.0.$1"

echo "${DOCKER_IMAGE_NAME}"
echo "hahaha"
echo "$1"

if docker inspect ${APP_NAME} >/dev/null 2>&1; then
    docker stop ${APP_NAME}
    docker rm ${APP_NAME}
fi


echo "${APP_NAME},${MODULE},${TARGET},${tenantSid},${tenantId}"


docker run -itd --name ${APP_NAME} -e MODULE=${MODULE} -e TARGET=${TARGET} -e tenantSid=${tenantSid} -e tenantId=${tenantId} ${DOCKER_IMAGE_NAME}