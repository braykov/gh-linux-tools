# Using default rhel7 image from OpenShift's registry
FROM rhel7
MAINTAINER Branimir Braykov "braykov@gmail.com"
RUN yum update -y && yum install -y tar zip unzip ksh git openssh-client nmap-ncat
