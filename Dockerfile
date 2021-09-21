FROM aflplusplus/aflplusplus

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get full-upgrade -y
RUN apt-get -y install --no-install-suggests --no-install-recommends \
    cmake gdb
