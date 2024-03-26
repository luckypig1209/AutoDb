if docker inspect ${APP_NAME} >/dev/null 2>&1; then
    docker stop ${APP_NAME}
    docker rm ${APP_NAME}
fi

echo "' ${APP_NAME} ${MODULE} ${TARGET} ${tenantSid} ${tenantId}'
echo "${APP_NAME} ${MODULE} ${TARGET} ${tenantSid} ${tenantId}"


docker run -itd --name ${APP_NAME} -e MODULE=${MODULE} -e TARGET=${TARGET} -e tenantSid=${tenantSid} -e tenantId=${tenantId} ${DOCKER_IMAGE_NAME}