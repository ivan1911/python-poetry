FROM python:latest

RUN apt-get update && pip install poetry pytest uvicorn psycopg2-binary
