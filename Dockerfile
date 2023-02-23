FROM ubuntu:22.04

RUN apt update -y && apt upgrade -y
RUN apt install -y iproute2 \
  systemctl \
  traceroute  \
  iputils-ping \
  iperf3 \
  ufw