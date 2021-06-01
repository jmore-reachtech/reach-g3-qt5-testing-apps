QT += widgets remoteobjects
requires(qtConfig(treeview))

TEMPLATE = app

CONFIG += c++11

SOURCES += main.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /data/bin
!isEmpty(target.path): INSTALLS += target
