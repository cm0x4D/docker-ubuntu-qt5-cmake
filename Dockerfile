FROM ubuntu:22.04
MAINTAINER cm0x4d <cm0x4d@codemonkey.ch>

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y git build-essential cmake ninja-build qtbase5-dev \
libqt5charts5-dev libqt5datavisualization5-dev libqt5gamepad5-dev libqt5gstreamer-dev libqt5networkauth5-dev libqt5remoteobjects5-dev \
libqt5scxml5-dev libqt5sensors5-dev libqt5serialbus5-dev libqt5serialport5-dev libqt5svg5-dev libqt5texttospeech5-dev libqt5virtualkeyboard5-dev \
libqt5waylandclient5-dev libqt5waylandcompositor5-dev libqt5webchannel5-dev libqt5webkit5-dev libqt5websockets5-dev libqt5webview5-dev \
libqt5x11extras5-dev libqt5xdg-dev libqt5xdgiconloader-dev libqt5xmlpatterns5-dev qtbase5-private-dev qtscript5-dev qt5keychain-dev \
qtconnectivity5-dev qtdeclarative5-dev qtlocation5-dev qtmultimedia5-dev qtpdf5-dev qtpim5-dev qtpositioning5-dev qtquickcontrols2-5-dev \
qtsystems5-dev qtwebengine5-dev
