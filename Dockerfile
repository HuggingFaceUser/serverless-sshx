FROM ubuntu:latest
RUN apt update
RUN apt install systemd curl -y
RUN curl -sSf https://sshx.io/get | sh
CMD "sshx"
