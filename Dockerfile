FROM ubuntu:bionic

RUN apt-get -y update && apt-get -y install cmake build-essential libboost-all-dev linux-headers-generic
RUN apt-get -y install doxygen
RUN apt-get -y install clang-tidy

CMD ["/bin/bash"]

