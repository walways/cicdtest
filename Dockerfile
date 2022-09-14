FROM golang:latest AS builder
MAINTAINER keyid<developer@keyid.cn>

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
RUN apt-get update && apt-get install -y ffmpeg
