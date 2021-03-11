FROM aflplusplus/aflplusplus

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get full-upgrade -y
RUN apt-get -y install --no-install-suggests --no-install-recommends \
    cmake qtbase5-dev qtdeclarative5-dev libqt5svg5-dev qttools5-dev \
    qtbase5-private-dev gdb