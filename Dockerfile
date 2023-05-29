FROM ubuntu:jammy

RUN useradd --create-home --shell /bin/bash --home-dir /home/lua --password luapw lua
RUN chown -R lua:lua /home/lua
RUN apt update
RUN apt install -y lua5.4

WORKDIR /home/lua/
