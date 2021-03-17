FROM randomdude/gcc-cross-x86_64-elf
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y nasm
RUN apt-get install -y xorriso
RUN apt-get install -y grup-pc-bin
RUN apt-get install -y grup-common

VOLUME /root/env
WORKDIR /root/env
