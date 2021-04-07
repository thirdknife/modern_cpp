# GCC support can be specified at major, minor, or micro version
# (e.g. 8, 8.2 or 8.2.0).
# See https://hub.docker.com/r/library/gcc/ for all supported GCC
# tags from Docker Hub.
# See https://docs.docker.com/samples/library/gcc/ for more on how to use this image
FROM ubuntu:18.04
RUN apt-get update && apt-get install -y cmake libgtest-dev libboost-test-dev && rm -rf /var/lib/apt/lists/* 

RUN curl -SL https://github.com/llvm/llvm-project/releases/download/llvmorg-11.1.0/clang+llvm-11.1.0-x86_64-linux-gnu-ubuntu-18.04.tar.xz \
 | tar -xJC . && \
 mv clang+llvm-11.1.0-x86_64-linux-gnu-ubuntu-18.04 clang_11 && \
 echo ‘export PATH=/clang_11/bin:$PATH’ >> ~/.bashrc && \
 echo ‘export LD_LIBRARY_PATH=/clang_11/lib:$LD_LIBRARY_PATH’ >> ~/.bashrc

# These commands copy your files into the specified directory in the image
# and set that as the working location
COPY . /usr/src/moderncpp
WORKDIR /usr/src/moderncpp

# This command compiles your app using GCC, adjust for your source code
# RUN g++ -o myapp main.cpp

# This command runs your application, comment out this line to compile only
# CMD ["./myapp"]

LABEL Name=moderncpp Version=0.0.1
