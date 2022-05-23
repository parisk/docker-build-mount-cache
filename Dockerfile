FROM python:3.8-slim

WORKDIR /usr/src/app
RUN --mount=type=cache,target=/root/.cache/pip ls -la /root/.cache/pip && pip install django==4.0.4
