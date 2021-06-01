TEMPLATE = app
TARGET = detect_grue
CONFIG += console
CONFIG -= app_bundle
QT = core sensors

DESTDIR = $$OUT_PWD/..

SOURCES = main.cpp

target.path = /data/bin
INSTALLS += target

CONFIG += install_ok  # Do not cargo-cult this!
