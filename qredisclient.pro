TEMPLATE = lib
CONFIG += staticlib
#CONFIG += shared
CONFIG += c++11
VERSION = 0.1.0
TARGET = qredisclient

include($$PWD/qredisclient.pri)

isEmpty(DESTDIR) {
    DESTDIR = $$PWD
    DLLDESTDIR = $$DESTDIR
    #TODO: dll export
}

OBJECTS_DIR = $$DESTDIR/obj
MOC_DIR = $$DESTDIR/obj
RCC_DIR = $$DESTDIR/obj
