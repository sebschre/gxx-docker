FROM alpine
RUN apk add --no-cache gcc musl-dev
RUN apk add --no-cache g++
RUN apk add --no-cache gfortran
RUN apk add --update make
