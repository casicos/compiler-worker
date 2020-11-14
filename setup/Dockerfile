#############################################################################
#
# Dockerfile to build and execute any codes which user inputted in sandbox.
# based on ubuntu 16.04 (~14.04)
#
# Written by wansoo.carey.jo@gmail.com
# From. 2020. 11. 02.
#
#############################################################################

# Ubuntu 16.04 LTS, with openjdk-8-jdk installed
FROM picoded/ubuntu-openjdk-8-jdk

# Add the KR repository based on daum-kakao
RUN echo "deb http://ftp.daum.kakao.com/ubuntu/ xenial main restricted" > /etc/apt/sources.list
RUN apt-get update

RUN apt-get install -y r-base
RUN apt-get install -y gcc
RUN apt-get install -y g++
RUN apt-get install -y python3