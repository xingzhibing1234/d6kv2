######################################################################
# Automatically generated by qmake (2.01a) ??? ?? 17 14:40:31 2011
######################################################################


TEMPLATE=app
DESTDIR = $(NBENV)/bin



TARGET = fesmirror
DEPENDPATH += .
INCLUDEPATH +=  $(NBENV)/source/include $(NBENV)/source/include/fes $(ORACLE_NBENV)/oci/include ./include $(ACE_ROOT)

# Input
HEADERS += include/mirror_Proc.h \

SOURCES += src/main.cpp \
		   src/mirror_Proc.cpp 


win32{
	CONFIG += console
	Release{
		LIBS = -lACE
	}
	Debug{
		LIBS = -lACEd
	}
	RC_FILE += fesmirror.rc
}

unix{
	LIBS = -L$(ACE_ROOT)/lib -lACE
	INCLUDEPATH += $(SYS_DB_INC)
}

LIBS += -L$(NBENV)/lib  -lfesplatform -lefile