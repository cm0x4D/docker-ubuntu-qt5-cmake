FROM        ubuntu:19.04
MAINTAINER  cm0x4d <cm0x4d@codemonkey.ch>

RUN apt-get update && apt-get install -y git build-essential cmake ninja-build qt5-default libqt5serialport5-dev qtscript5-dev
