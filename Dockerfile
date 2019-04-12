FROM python:alpine

RUN pip install --no-cache-dir flask

ADD fly.py /opt

EXPOSE 8080

ENTRYPOINT ["python", "/opt/fly.py"]