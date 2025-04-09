FROM ubuntu

RUN apt-get update &&\ apt-get install -y vim nginx

COPY app_script.sh assignment_seven/