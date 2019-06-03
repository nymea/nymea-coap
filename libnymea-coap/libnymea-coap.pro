include(../nymea-coap.pri)

TARGET = nymea-coap
TEMPLATE = lib

include(libnymea-coap.pri)

# The .pri is made for other projects to include it in a static manner
# Change it to build a shared lib here.
CONFIG -= static
CONFIG += shared

target.path = $$[QT_INSTALL_LIBS]

headers.files += $$HEADERS
headers.path = /usr/include/nymea-coap/

INSTALLS += target headers
