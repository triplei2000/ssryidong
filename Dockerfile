FROM tutum/centos:centos7
RUN yum install -y git
RUN git clone -b manyuser https://github.com/breakwa11/shadowsocks.git
RUN cd shadowsocks/shadowsocks
