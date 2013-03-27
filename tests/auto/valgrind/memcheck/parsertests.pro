include(../../qttest.pri)
include($$IDE_SOURCE_TREE/src/libs/3rdparty/botan/botan.pri)
include($$IDE_SOURCE_TREE/src/libs/ssh/ssh.pri)
include($$IDE_SOURCE_TREE/src/libs/utils/utils.pri)
include($$IDE_SOURCE_TREE/src/plugins/valgrind/valgrind_test.pri)

TARGET = tst_parsertests

QT += network

DEFINES += "PARSERTESTS_DATA_DIR=\\\"$$_PRO_FILE_PWD_/data\\\""
DEFINES += "VALGRIND_FAKE_PATH=\\\"$$IDE_BUILD_TREE/src/tools/valgrindfake/valgrind-fake\\\""

SOURCES += parsertests.cpp
HEADERS += parsertests.h