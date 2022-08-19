FROM centos:7.5.1804

ENV LANG en_US.UTF-8
ENV TZ Asia/Shanghai

RUN yum install -y wget curl telnet net-tools epel-release && \
    yum install -y supervisor && \
    echo "Asia/Shanghai" > /etc/timezone

WORKDIR /home/working
EXPOSE 80
