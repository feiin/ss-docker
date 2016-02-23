FROM centos:latest

RUN yum install -y python-setuptools && easy_install pip
RUN pip install shadowsocks

ENTRYPOINT ["/usr/bin/ssserver"]