FROM alpine
RUN apk add --no-cache musl-dev gcc g++ gfortran fftw
RUN apk add --update make
