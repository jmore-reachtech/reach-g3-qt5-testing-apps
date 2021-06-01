QT = websockets

TARGET = chatserver
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += \
    main.cpp \
    chatserver.cpp

HEADERS += \
    chatserver.h

EXAMPLE_FILES += chatclient.html

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /data/bin
!isEmpty(target.path): INSTALLS += target
