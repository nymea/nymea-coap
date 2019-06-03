include(../nymea-coap.pri)

TARGET = libnymea-coap-tests

CONFIG += testcase

QMAKE_CXXFLAGS += -Werror -std=c++11
QMAKE_LFLAGS += -std=c++11

QT += testlib network

INCLUDEPATH += $$top_srcdir/libnymea-coap/
LIBS += -L$$top_builddir/libnymea-coap/ -lnymea-coap

SOURCES += \
    coaptests.cpp

HEADERS += \
    coaptests.h

target.path = /usr/tests
INSTALLS += target
