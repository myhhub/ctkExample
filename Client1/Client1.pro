TEMPLATE = lib
TARGET = Client1
DESTDIR = $$PWD/../bin/plugins/$$TARGET
QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

#加载ctk库
LIBS += -L$$PWD/../libs/ctk-0.1 -lCTKCore
LIBS += -L$$PWD/../libs/ctk-0.1/ -lCTKPluginFramework

INCLUDEPATH += $$PWD/../includes/ctk-0.1

DEPENDPATH += $$PWD/../libs/ctk-0.1

HEADERS += \
    client1activator.h \
    client1dlg.h \
    client1plugin.h

SOURCES += \
    client1activator.cpp \
    client1dlg.cpp \
    client1plugin.cpp

FORMS += \
    client1dlg.ui

RESOURCES += \
    Client1.qrc

file.path = $$DESTDIR
file.files = MANIFEST.MF

INSTALLS += file
