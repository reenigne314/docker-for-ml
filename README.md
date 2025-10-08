# docker-for-ml
A guide for building ML projects with docker

Step-1:
clone the repo using:
git clone https://github.com/reenigne314/docker-for-ml.git

Step-2:
Build the docker image:
docker buildx build -t testnode .

Step-3:
Run the docker image:
docker container run --rm -p 8000:8000 testnode:latest
