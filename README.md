# Docker Image Python with poetry, pytest and uvicorn installed
The official [Python Docker image](https://hub.docker.com/_/python) [(Github)](https://github.com/docker-library/postgres) extended with poetry, pytest, uvicorn.

## Docker image is available on Docker Hub
`docker pull ivan1911/python-poetry`

## Supported tags

- `3.9`, `latest`
- `3.8`

## Build tag and push to docker hub
If you need to rebuild it 
```
docker build -t python-poetry:latest -f Dockerfile.
docker build -t python-poetry:3.8 Dockerfile-python-3.8.
docker build -t python-poetry:3.9 -f Dockerfile-python-3.9.
docker images
docker tag <image_latest> ivan1911/python-poetry:latest
docker tag <image_3.9> ivan1911/python-poetry:3.9
docker tag <image_3.8> ivan1911/python-poetry:3.8
docker push ivan1911/python-poetry```