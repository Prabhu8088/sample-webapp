FROM python:3.12-slim

WORKDIR /app

RUN set -ex; \
    apt-get update; \
    pip install flask;

COPY sample-flask.py ./

CMD ["python","sample-flask.py"]