
FROM ubuntu16:latet
FROM ubunt
RUN "apt update"
RUN "apt install tomcat8 -y"
USER "robo"
WORKDIR /home/ubuntu
