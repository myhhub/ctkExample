#ifndef MAINWINDOWACTIVATOR_H
#define MAINWINDOWACTIVATOR_H
#include <QObject>
#include "ctkPluginActivator.h"
#include "mainwindowplugin.h"
class MainWindowActivator : public QObject, public ctkPluginActivator
{
public:
    Q_OBJECT
    Q_PLUGIN_METADATA(IID "MainWindow")
    Q_INTERFACES(ctkPluginActivator)

public:
    MainWindowActivator();

    void start(ctkPluginContext *context);
    void stop(ctkPluginContext *context);
private:
    MainWindowPlugin* m_plugin;
};

#endif // MAINWINDOWACTIVATOR_H
