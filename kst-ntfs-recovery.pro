TEMPLATE = app
QT = gui core
CONFIG += qt debug warn_on console
DESTDIR = bin
OBJECTS_DIR = build
MOC_DIR = build
UI_DIR = build
FORMS = ui/knr_dialog.ui
HEADERS = src/knr_dialogimpl.h \
 src/diskreader.h \
 src/common.h \
 src/mftfinder.h \
 src/mftrecord.h
SOURCES = src/knr_dialogimpl.cpp \
 src/main.cpp \
 src/diskreader.cpp \
 src/mftfinder.cpp \
 src/mftrecord.cpp \
 src/common.cpp
