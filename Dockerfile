FROM andrewosh/binder-base

MAINTAINER Thomas Tram <thomas.tram@port.ac.uk>

USER root

# Install CLASS
RUN git clone https://github.com/lesgourg/class_public/ class && cd class && make