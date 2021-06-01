QT += charts qml quick

HEADERS += \
    datasource.h

SOURCES += \
    main.cpp \
    datasource.cpp

RESOURCES += \
    resources.qrc

DISTFILES += \
    qml/qmloscilloscope/*

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /data/bin
!isEmpty(target.path): INSTALLS += target
