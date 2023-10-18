
# Docker Image Python with poetry, pytest and uvicorn installed

The official [Python Docker image](https://hub.docker.com/_/python) [(Github)](https://github.com/docker-library/postgres) extended with poetry, pytest, uvicorn.

## Docker image is available on Docker Hub

`docker pull ivan1911/python-poetry`

## Supported tags

- `3.10`, `latest`
- `3.9`
- `3.10`

## Build tag and push to docker hub

If you need to rebuild it

```bash
docker build -t ivan1911/python-poetry:latest -f Dockerfile-python-3.9 .
docker build -t ivan1911/python-poetry:3.8 -f Dockerfile-python-3.8 .
docker build -t ivan1911/python-poetry:3.9 -f Dockerfile-python-3.9 .
docker build -t ivan1911/python-poetry:3.10 -f Dockerfile-python-3.10 .
docker push ivan1911/python-poetry
docker push ivan1911/python-poetry:3.8
docker push ivan1911/python-poetry:3.9
docker push ivan1911/python-poetry:3.10
```
