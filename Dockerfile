FROM ubuntu:saucy

RUN apt-get update
RUN apt-get install -y \
  golang-go
  
WORKDIR /opt/fizz-buzz

ENTRYPOINT ["/bin/bash", "-c"]
