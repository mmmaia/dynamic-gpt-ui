# syntax=docker/dockerfile:1.4
FROM python:3.10-alpine

WORKDIR /app

COPY . /app
RUN python3 -m pip install -r requirements.txt

EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["app.py"]
