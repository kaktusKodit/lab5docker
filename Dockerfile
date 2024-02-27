FROM python:3.6-alpine3.8
COPY lab1.py /app/
WORKDIR /app
ENTRYPOINT ["python3", "/app/lab1.py"]