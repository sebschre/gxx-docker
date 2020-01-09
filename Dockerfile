FROM alpine
RUN apk add --no-cache musl-dev gcc g++ gfortran
RUN apk add --update make
