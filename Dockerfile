FROM oraclelinux:latest

MAINTAINER aherrera@mgage.com

# copy all scripts
ADD assets /assets/

# image setup via shell script to reduce layers and optimize final disk usage
RUN /assets/oracle12ee_setup.sh
