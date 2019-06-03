TARGET = nymea-coap1
TEMPLATE = lib

target.path = /usr/lib

QMAKE_CXXFLAGS += -Werror -std=c++11
QMAKE_LFLAGS += -std=c++11

include(../coap/coap.pri)

headers.path    = /usr/include/nymea-coap/
headers.files   += $$HEADERS

INSTALLS += target headers
