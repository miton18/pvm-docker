
FROM ubuntu:latest



MAINTAINER miton18<rcd18@hotmail.fr>

RUN apt-get update
RUN apt-get install -y make nano libpvm3 pvm pvm-dev gcc vim

ENV PVM_LIB /usr/lib/libpvm3.a
ENV PVM_ROOT "/usr/lib/pvm3"
ENV PVM_ARCH `$PVM_ROOT/lib/pvmgetarch`
ENV XPVM_ROOT /usr/bin/xpvm
ENV PVM_RSH `which ssh`
