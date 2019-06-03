# Include this file in your project if you want to
# statically link to libnymea-coap

CONFIG += c++11 console static
CONFIG -= app_bundle

QT -= gui
QT *= network

HEADERS += \
    coapnetworkaccessmanager.h \
    coappdu.h \
    coapoption.h \
    coaprequest.h \
    coapreply.h \
    coappdublock.h \
    corelinkparser.h \
    corelink.h \
    coapobserveresource.h \
    coaptarget.h

SOURCES += \
    coapnetworkaccessmanager.cpp \
    coappdu.cpp \
    coapoption.cpp \
    coaprequest.cpp \
    coapreply.cpp \
    coappdublock.cpp \
    corelinkparser.cpp \
    corelink.cpp \
    coapobserveresource.cpp \
    coaptarget.cpp
