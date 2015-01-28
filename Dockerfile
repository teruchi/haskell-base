FROM centos:6
MAINTAINER teruchi <terutomo.takahashi@gmail.com>

RUN rpm -ivh http://sherkin.justhub.org/el6/RPMS/x86_64/justhub-release-2.0-4.0.el6.x86_64.rpm

RUN yum update -y && \
    yum clean all

RUN yum install haskell -y && \
    yum clean all

