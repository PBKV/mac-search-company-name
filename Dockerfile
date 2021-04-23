FROM python:3.9-alpine

WORKDIR /usr/src/app

COPY main.py ./
COPY requirements.txt ./

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "main.py"]