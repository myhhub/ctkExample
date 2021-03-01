QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets


CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
DESTDIR = $$PWD/../bin

LIBS += -L$$PWD/../libs/ctk-0.1 -lCTKCore
LIBS += -L$$PWD/../libs/ctk-0.1/ -lCTKPluginFramework

INCLUDEPATH += $$PWD/../includes/ctk-0.1
#INCLUDEPATH += $$PWD/../libs/ctk-0.1

DEPENDPATH += $$PWD/../libs/ctk-0.1

SOURCES += \
        main.cpp
