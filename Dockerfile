FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y zsh

RUN apt-get install python3 python3-pip -y

RUN pip3 install django
RUN mkdir /usr/src/app
ENV LANG en_US.utf8
WORKDIR /usr/src/app
# docker run -it -v /Users/tk/Desktop/BrainFuckIDE:/usr/src/app -p 127.0.0.1:8000:8000 djangoenv:1.0 /bin/zsh
# /bin/zsh
# django-admin startproject myapp .
# python3 manage.py runserver 0.0.0.0:8000
