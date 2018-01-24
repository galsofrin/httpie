FROM ubuntu 
RUN apt-get update && apt-get install -y  libmpdec2 libpython3.5-minimal libpython3.5-stdlib python3.5 python3.5-minimal libgpm2 libpython3.5 vim-common vim-runtime vim
RUN mkdir /usr/lib/httpie
ADD httpie /httpie
run chmod 755 /usr/lib/httpie/*
