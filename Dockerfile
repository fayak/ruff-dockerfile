FROM python:3.11-alpine

LABEL org.opencontainers.image.authors="cyril@fayak.com"

RUN pip install ruff

ENTRYPOINT ["python3", "-m", "ruff"]
