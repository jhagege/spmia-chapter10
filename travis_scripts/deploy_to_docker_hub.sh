echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push jhagege/tmx-authentication-service:$BUILD_NAME
docker push jhagege/tmx-licensing-service:$BUILD_NAME
docker push jhagege/tmx-organization-service:$BUILD_NAME
docker push jhagege/tmx-confsvr:$BUILD_NAME
docker push jhagege/tmx-eurekasvr:$BUILD_NAME
docker push jhagege/tmx-zuulsvr:$BUILD_NAME
