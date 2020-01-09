FROM alpine
RUN apk add --no-cache gcc musl-dev
RUN apk add --no-cache g++
RUN apk add --update make
WORKDIR /root/
COPY fftw-3.3.8.tar.gz .
RUN tar -xzf fftw-3.3.8.tar.gz
WORKDIR fftw-3.3.8
RUN ./configure --enable-threads --enable-openmp
RUN make && make install
