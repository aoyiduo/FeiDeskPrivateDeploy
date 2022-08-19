#!/bin/bash

user=$(whoami)
echo "current user: $user"
if [ "$user" != "root" ]; then
  echo "please run as root user"
  exit 1
fi
hasDocker=$(which docker)
if [[ $? -ne 0 ]]; then
   which yum 2> /dev/null
   isCentos=$?
   which apt 2> /dev/null || which apt-get 2> /dev/null
   isUbuntu=$?
   if [[ $isUbuntu -eq 0 ]]; then
     echo "this is ubuntu system"
     apt-get install -y curl docker.io
   elif [[ $isCentos -eq 0 ]]; then 
      echo "this is centos system."
      yum install -y curl
      curl -fsSL https://get.docker.com/ | sh && echo "success to install docker"
   else
      echo "do not known how to install this software, please install docker software by manual."
      exit 1
   fi
fi

docker ps
if [[ $? -ne 0 ]]; then
   systemctl start docker
   systemctl enable docker
fi

which docker-compose
if [[ $? -ne 0 ]]; then
   if [[ $isUbuntu -eq 0 ]]; then
      apt-get install -y curl
   else
      yum install -y curl
   fi
   curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && \
     chmod a+x /usr/local/bin/docker-compose && \
     ln -snf /usr/local/bin/docker-compose /usr/bin/docker-compose && \
     echo "success to install docker-compose"
fi
docker-compose up -d
