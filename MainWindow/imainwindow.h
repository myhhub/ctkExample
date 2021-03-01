#ifndef IMAINWINDOW_H
#define IMAINWINDOW_H

#include <QObject>

class iMainWindow
{
public:
    virtual void popMainWindow() = 0;
};

Q_DECLARE_INTERFACE(iMainWindow, "interface_mainwindow")

#endif // IMAINWINDOW_H
