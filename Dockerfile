FROM python:3.10

ENV PYTHON UNBUFFERED 1

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

RUN wget https://drive.google.com/drive/folders/1iHoKM4I_pgSIzE2egFdYyMrz3lx0IYaI -P /data
