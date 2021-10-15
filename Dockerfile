FROM python:3.9.7

EXPOSE 8501

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .
