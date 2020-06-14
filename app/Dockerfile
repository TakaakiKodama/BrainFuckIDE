FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y zsh

RUN apt-get install python3 python3-pip -y
# RUN apt-get install git
# RUN git config --global user.email "you@example.com"
# RUN git config --global user.name "Your Name"
# RUN apt install -y python3-dev libpq-dev postgresql postgresql-contrib
RUN pip3 install django
RUN pip3 install psycopg2-binary
RUN mkdir /usr/src/app
ENV LANG en_US.utf8
WORKDIR /usr/src/app

# docker exec -it dev /bin/zsh
# /bin/zsh
# django-admin startproject myapp .
# django-admin startapp BrainFuckIDE
# python3 manage.py runserver 0.0.0.0:8000

# git commit -m ""
# git remote add origin https://github.com/TakaakiKodama/BrainFuckIDE.git
# git push -u origin master
