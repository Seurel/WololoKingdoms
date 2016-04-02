QT += core
QT -= gui

CONFIG += c++11

TARGET = WololoKingdoms
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    fixes/portuguesefix.cpp \
    fixes/demoshipfix.cpp \
    fixes/berbersutfix.cpp

win32: LIBS += -L$$PWD/lib/ -llibgenieutils.dll
LIBS += -LD:/local/boost_1_60_0/stage/lib -lboost_system-mgw49-mt-1_60 -lboost_filesystem-mgw49-mt-1_60

win32:RC_ICONS += WololoKingdoms.ico

INCLUDEPATH += $$PWD/.
DEPENDPATH += $$PWD/.

INCLUDEPATH += include/
INCLUDEPATH += D:/local/boost_1_60_0/

HEADERS += \
    include/wololo/Drs.h \
    fixes/portuguesefix.h \
    fixes/demoshipfix.h \
    fixes/berbersutfix.h \
    include/wololo/fix.h

DISTFILES += \
    WololoKingdoms.ico