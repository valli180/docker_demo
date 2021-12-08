#Author: valli
# Date : "8 DEC 2021"
# check for change

FROM debian:stable

RUN apt-get update

RUN apt-get install r-base r-base-dev -y


