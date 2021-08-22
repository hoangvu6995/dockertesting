# syntax=docker/dockerfile:1

<<<<<<< HEAD
FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
=======
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"

>>>>>>> abf58068577a879d7e2d221e3b884d806836c7a5

