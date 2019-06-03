TEMPLATE=subdirs

SUBDIRS += libnymea-coap tests coap-cli

coap-cli.depends = libnymea-coap
tests.depends = libnymea-coap

test.commands = LD_LIBRARY_PATH=$$shadowed($$PWD)/libnymea-coap: make check
QMAKE_EXTRA_TARGETS += test

QT += network

QMAKE_CXXFLAGS += -Werror -std=c++11
QMAKE_LFLAGS += -std=c++11
