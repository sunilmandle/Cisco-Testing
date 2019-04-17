FROM ubuntu:16.04
MAINTAINER Sunil Jamadar <suniljamadar521@gmail.com>
RUN apt-get update -y \ 
&& apt-get install wget curl vim git jq -y 
COPY ./omdbapi.sh /
ENTRYPOINT ["./omdbapi.sh"]
