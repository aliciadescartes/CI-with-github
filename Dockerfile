# Dockerfile to build a flask app
FROM python:3.9

WORKDIR /Users/aliciabeniddir/Documents/GitHub/CI-with-github

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY app.py .

CMD ["python", "app.py"]
