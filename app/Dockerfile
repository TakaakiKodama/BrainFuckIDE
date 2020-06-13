FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y zsh

RUN apt-get install python3 python3-pip -y
RUN apt-get install git
RUN git config --global user.email "you@example.com"
RUN git config --global user.name "Your Name"
RUN pip3 install django
RUN mkdir /usr/src/app
ENV LANG en_US.utf8
WORKDIR /usr/src/app
# docker build -t . djangoenv:1.0
# docker run -it -v /Users/tk/Desktop/BrainFuckIDE:/usr/src/app -p 127.0.0.1:8000:8000 djangoenv:1.0 /bin/zsh
# docker exec -it __ /bin/zsh
# /bin/zsh
# django-admin startproject myapp .
# django-admin startapp BrainFuckIDE
# python3 manage.py runserver 0.0.0.0:8000

# git commit -m ""
# git remote add origin https://github.com/TakaakiKodama/BrainFuckIDE.git
# git push -u origin master
