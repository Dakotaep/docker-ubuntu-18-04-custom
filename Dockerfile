FROM ubuntu:18.04

RUN apt update -y && \
	apt-get install net-tools iptables iputils-ping vim -y && \
	apt-get clean