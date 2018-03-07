#!/bin/bash
# aws ecr get-login --no-include-email | sh -
docker build . -t cipocs:latest # -t ${AWS_ECR_URL}/cipocs:${VERSION} -t ${AWS_ECR_URL}/cipocs:latest
# docker push
