TARGET = btscanner

QT = core bluetooth widgets
requires(qtConfig(listwidget))
TEMPLATE = app

SOURCES = \
    main.cpp \
    device.cpp \
    service.cpp

HEADERS = \
    device.h \
    service.h

FORMS = \
    device.ui \
    service.ui

target.path = /data/bin
INSTALLS += target
