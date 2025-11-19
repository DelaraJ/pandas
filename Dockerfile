FROM python:3.11

WORKDIR /workspace

COPY . .

RUN pip install -r requirements-dev.txt
