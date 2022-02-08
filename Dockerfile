FROM ubuntu:21.10
MAINTAINER cm0x4d <cm0x4d@codemonkey.ch>

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y git build-essential cmake ninja-build qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools libqt5serialport5-dev qtscript5-dev libqt5svg5-dev
