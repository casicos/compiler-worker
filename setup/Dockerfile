#############################################################################
#
# Dockerfile to build and execute any codes which user inputted in sandbox.
# based on ubuntu 16.04 (~14.04)
#
# Written by wansoo.carey.jo@gmail.com
# From. 2020. 11. 02.
#
#############################################################################

# Ubuntu 16.04 LTS, with openjdk-8-jdk installed.
FROM casicos/remote-compiler-worker-server

# Remove the repository to prevent of installing external tools.
RUN echo "" > /etc/apt/sources.list
RUN apt-get update