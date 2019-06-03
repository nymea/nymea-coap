include(../nymea-coap.pri)

QT += network

CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

TARGET = coap-cli

INCLUDEPATH += $$top_srcdir/libnymea-coap/
LIBS += -L$$top_builddir/libnymea-coap/ -lnymea-coap

SOURCES += main.cpp \
    core.cpp

HEADERS += \
    core.h

target.path = /usr/bin
INSTALLS += target
