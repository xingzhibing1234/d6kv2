######################################################################
# Automatically generated by qmake (1.07a) Tue Jun 20 13:35:26 2006
######################################################################

TEMPLATE = lib
INCLUDEPATH += $(NBENV)/source/include \
				$(NBENV)/source/include/db \
				$(NBENV)/source/include/net \
				$(SYS_DB_INC) \
				$(JAVA_HOME)/include \
				$(JAVA_HOME)/include/linux \
				$(JAVA_HOME)/include/hp-ux
				
DESTDIR = $(NBENV)/lib
LIBS=-L$(NBENV)/lib -ldbsql -lscdrdb -lscdnet -lscdipc -L$(SYS_DB_LIB) -lclntsh -lverapi

CONFIG    += qt warn_on thread dll

# Input
SOURCES += f1jdll.cxx \
			version.cpp
