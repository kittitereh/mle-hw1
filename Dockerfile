FROM python:3.10

ENV PYTHON UNBUFFERED 1

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

RUN wget -O data/fashion-mnist_test.csv https://drive.google.com/file/d/1xHUiIYEtwPqGtQS5tOfU4oaljg9e8zd6/view?usp=share_link

RUN wget -O data/fashion-mnist_train.csv https://drive.google.com/file/d/1Ljs05ct6odg63NrSo-8AQrtd3l3PxeEj/view?usp=share_link