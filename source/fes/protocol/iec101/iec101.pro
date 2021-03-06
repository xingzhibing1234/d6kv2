######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 21 13:46:25 2012
######################################################################

TEMPLATE = lib
DESTDIR = $(NBENV)/protocol
DEPENDPATH += src
INCLUDEPATH += 	./include \
				$(NBENV)/source/include \
				$(ACE_ROOT)

CONFIG += warn_on thread dll
CONFIG -= qt 
QT -= gui core

win32{
	Release{
		LIBS = -lACE
	}
	Debug{
		LIBS = -lACEd
	}
}

unix{
	LIBS = -L$(ACE_ROOT)/lib -lACE
}

LIBS+=-L$(NBENV)/lib  -lfesshm -lfesplatform -lfesapi

DEFINES += FES_IEC101_PROTOCOL_DLL

# Input
HEADERS +=  include/iec101.h  include/iec101_type_def.h
SOURCES += iec101.cpp
