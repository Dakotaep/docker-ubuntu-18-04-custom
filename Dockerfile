FROM ubuntu:18.04

RUN apt update -y
RUN	apt-get install sudo net-tools iptables iputils-ping vim wget curl netcat -y && \
	apt-get clean

RUN apt-get install python3 python3-scapy python3-pip -y && \
	pip3 install PySocks 