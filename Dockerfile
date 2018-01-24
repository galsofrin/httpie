FROM ubuntu 
RUN apt-get update && apt-get install -y  libmpdec2 libpython3.5-minimal libpython3.5-stdlib python3.5 python3.5-minimal libgpm2 libpython3.5 vim-common vim-runtime vim
ADD httpie /
