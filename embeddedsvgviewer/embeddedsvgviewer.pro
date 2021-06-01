TEMPLATE = app
QT += widgets svg

HEADERS += embeddedsvgviewer.h
SOURCES += embeddedsvgviewer.cpp main.cpp
RESOURCES += embeddedsvgviewer.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /data/bin
!isEmpty(target.path): INSTALLS += target
