FROM ubuntu:saucy

RUN apt-get update
RUN apt-get install -y tmux

ENTRYPOINT ["/bin/bash", "-c"]
