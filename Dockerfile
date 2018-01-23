FROM ubuntu 
RUN apt-get update && apt-get install -y libpython-stdlib libpython2.7-minimal libpython2.7-stdlib python python-cffi-backend python-chardet python-cryptography python-enum34 python-idna python-ipaddress python-minimal python-ndg-httpsclient python-openssl \
python-pkg-resources python-pyasn1 python-pygments python-requests python-six python-urllib3 python2.7 python2.7-minimal  libmpdec2 libpython3.5-minimal libpython3.5-stdlib python3.5 python3.5-minimal

