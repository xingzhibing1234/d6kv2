######################################################################
# Automatically generated by qmake (2.01a) ??? ?? 17 14:40:31 2011
######################################################################
TEMPLATE = app
DESTDIR = $(NBENV)/bin
DEPENDPATH += src
INCLUDEPATH += ./include
TARGET = fesoper

INCLUDEPATH +=  $(ORACLE_HOME)/oci/include \
			    $(NBENV)/source/include \
				$(ACE_ROOT)

# Input
HEADERS += include/fesoper.h include/fesoper_string.h
SOURCES += fesoper.cpp main.cpp

LIBS=-L$(NBENV)/lib -lfesshm -lfesplatform

RESOURCES = res.qrc
win32 {
	#CONFIG += console
	RC_FILE = fesoper.rc
}
