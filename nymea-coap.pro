include(nymea-coap.pri)

TEMPLATE=subdirs
SUBDIRS += libnymea-coap tests coap-cli

coap-cli.depends = libnymea-coap
tests.depends = libnymea-coap

test.commands = LD_LIBRARY_PATH=$$top_builddir/libnymea-coap make check
QMAKE_EXTRA_TARGETS += test
