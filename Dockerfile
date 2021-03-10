FROM aflplusplus/aflplusplus

RUN apt-get update && apt-get upgrade -y
RUN apt-get install cmake