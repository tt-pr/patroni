ARG BASE_IMAGE=ubuntu:20.04

FROM $BASE_IMAGE

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt update && \
    apt install etcd -y

# ENTRYPOINT ["etcd"]

