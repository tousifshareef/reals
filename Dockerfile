FROM python:3.9-slim

WORKDIR /app

RUN pip install flask

EXPOSE 5000

COPY app.py .

ENTRYPOINT ["python","app.py"]
