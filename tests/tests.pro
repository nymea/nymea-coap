TARGET = libnymea-coap-tests

CONFIG += testcase

QMAKE_CXXFLAGS += -Werror -std=c++11
QMAKE_LFLAGS += -std=c++11

QT += testlib network

INCLUDEPATH += ../coap
LIBS += -L../libnymea-coap/ -lnymea-coap1

SOURCES += \
    coaptests.cpp

HEADERS += \
    coaptests.h

target.path = /usr/tests
INSTALLS += target
