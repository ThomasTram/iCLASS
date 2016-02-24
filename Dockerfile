FROM andrewosh/binder-base

MAINTAINER Thomas Tram <thomas.tram@port.ac.uk>

LABEL description="Running interactive class"

USER root

# Install dependencies
RUN apt-get update && apt-get install -y \
  gcc \
  git \
  build-essential

WORKDIR /home/main

# Install CLASS
RUN git clone https://github.com/lesgourg/class_public/ class && cd class && make
# Install classy
RUN cd class/python && python setup.py install

# Drop down to main user
USER main
