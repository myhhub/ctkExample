TEMPLATE = lib
TARGET = MainWindow
DESTDIR = $$PWD/../bin/plugins/$$TARGET
QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

#加载ctk库
LIBS += -L$$PWD/../libs/ctk-0.1 -lCTKCore
LIBS += -L$$PWD/../libs/ctk-0.1/ -lCTKPluginFramework

INCLUDEPATH += $$PWD/../includes/ctk-0.1

DEPENDPATH += $$PWD/../libs/ctk-0.1

HEADERS += \
    imainwindow.h \
    mainwindowactivator.h \
    mainwindowdlg.h \
    mainwindowplugin.h

SOURCES += \
    mainwindowactivator.cpp \
    mainwindowdlg.cpp \
    mainwindowplugin.cpp

RESOURCES += \
    mainwindow.qrc

FORMS += \
    mainwindowdlg.ui

file.path = $$DESTDIR
file.files = MANIFEST.MF

INSTALLS += file
