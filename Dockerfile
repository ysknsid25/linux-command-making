# 元にするイメージ
FROM centos:7

RUN yum -y update --exclude=kernel*
RUN yum -y install gcc
WORKDIR /src