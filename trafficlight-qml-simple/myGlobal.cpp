#include "include/myGlobal.h"
#include <QDebug>

GlobalValues::GlobalValues(QObject * parent): QQmlPropertyMap(this, parent) {
   setObjectName("global");



}

void GlobalValues::startEngine() {
   qDebug() << "Start ENGINE GLOBAL " << Q_FUNC_INFO;
}
