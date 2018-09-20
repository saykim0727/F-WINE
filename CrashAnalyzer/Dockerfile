FROM ubuntu:18.04
MAINTAINER efuss <efuzz@gmail.com>


RUN sed -i 's/security.ubuntu.com/ftp.daumkakao.com/g' /etc/apt/sources.list
RUN sed -i 's/archive.ubuntu.com/ftp.daumkakao.com/g' /etc/apt/sources.list
RUN apt-get update

RUN apt-get install -y vim
RUN apt-get install -y python
RUN apt-get install -y python-pip
RUN pip install --upgrade pip
RUN apt-get install -y gdb
RUN apt-get install -y strace
RUN apt-get install -y net-tools
RUN pip install psutil
RUN pip install pwntools

RUN mkdir /CORE/
ADD ./EOS/ /EOS/
ADD ./DNA/ /DNA/
RUN ulimit -c unlimited
CMD echo "/CORE/core.%e.%p.%s" > /proc/sys/kernel/core_pattern 
