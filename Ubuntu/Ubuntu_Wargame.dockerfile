# Ubuntu install
FROM ubuntu:20.04

# MetaData
LABEL email ="gms8757@naver.com"
LABEL version ="1.0.0"
LABEL description ="Ubuntu docker test"v

# apt-get install
RUN apt-get update

# Python install
RUN apt-get install python3
RUN apt-get install python
RUN apt install python-minimal

# Python pip install
RUN pip install pycryptodome
RUN pip install pwntools
RUN pip install requests
RUN pip install numpy

# vim install
RUN apt-get install vim

# gdb install
RUN apt-get install gdb
RUN git clone https://github.com/longld/peda.git ~/peda
RUN echo "source ~/peda/peda.py" >> ~/.gdbinit
