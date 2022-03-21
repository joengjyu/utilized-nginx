FROM nginx:latest

LABEL AUTHOR="Y. Yang"

RUN apt update && \
    apt install -y wget net-tools vim tree htop iputils-ping iproute2 netcat ssh telnet traceroute