FROM ubuntu:20.04
RUN apt update
RUN apt install systemd curl -y
RUN curl -sSf https://sshx.io/get | sh
ENTRYPOINT ["/bin/sshx"]
