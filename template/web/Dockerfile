FROM openresty/openresty:1.19.3.1-centos7

ENV LANG en_US.UTF-8
ENV TZ Asia/Shanghai

RUN yum install -y wget telnet net-tools epel-release && \
    yum install -y supervisor && \
    echo "Asia/Shanghai" > /etc/timezone

WORKDIR /home/working
EXPOSE 80
