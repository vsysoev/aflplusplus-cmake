FROM aflplusplus/aflplusplus

apt-get update && apt-get full-upgrade -y && \
    apt-get -y install --no-install-suggests --no-install-recommends \
    cmake