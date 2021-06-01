TEMPLATE = app

QT += qml scxml gui

CONFIG += c++11

SOURCES += trafficlight-qml-simple.cpp \
    myGlobal.cpp

RESOURCES += trafficlight-qml-simple.qrc

STATECHARTS = ../trafficlight-common/statemachine.scxml

target.path = /data/bin
INSTALLS += target

HEADERS += \
    include/myGlobal.h

