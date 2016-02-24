FROM andrewosh/binder-base

MAINTAINER Thomas Tram <thomas.tram@port.ac.uk>

USER root

# Install CLASS
#RUN git clone https://github.com/lesgourg/class_public/ class && cd class && make
RUN curl -sSL -k https://github.com/lesgourg/class_public/archive/2.4.tar.gz | tar -v -xz
RUN ./breakbreakbreak
RUN cd class_public-2.4 && make &>makeout.txt && cat makeout.txt
