FROM centos:7

RUN yum makecache fast && yum -y install sudo && yum clean all

RUN useradd user && useradd ansible && echo \
    "ansible        ALL=(ALL)        NOPASSWD: ALL" > /etc/sudoers.d/00-ansible

USER ansible
