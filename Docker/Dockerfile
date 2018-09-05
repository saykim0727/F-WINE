FROM ubuntu:16.04
MAINTAINER efuss <efuzz@gmail.com>

###### SERVER SETTING ########
#RUN apt-get install -y openssh-server

RUN sed -i 's/security.ubuntu.com/ftp.daumkakao.com/g' /etc/apt/sources.list
RUN sed -i 's/archive.ubuntu.com/ftp.daumkakao.com/g' /etc/apt/sources.list
RUN apt-get update

RUN apt-get install -y vim
RUN apt-get install -y python
RUN apt-get install -y python-pip
RUN pip install --upgrade pip
RUN apt-get install -y gdb
RUN apt-get install -y strace
RUN apt-get install -y libssl1.0.0
RUN apt-get install -y clang
RUN pip install psutil

ADD ./EOS/ /EOS/
ADD ./FUZZ/ /FUZZ/

RUN ulimit -c unlimited
RUN mkdir /CORE/
CMD echo "/CORE/core.%e.%p-%s" > /proc/sys/kernel/core_pattern

