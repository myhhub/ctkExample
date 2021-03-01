#ifndef MAINWINDOWPLUGIN_H
#define MAINWINDOWPLUGIN_H
#include <QObject>
#include "../MainWindow/imainwindow.h"
#include "ctkPluginContext.h"
#include "mainwindowdlg.h"
#include "service/event/ctkEventHandler.h"

class MainWindowPlugin : public QObject, public iMainWindow, public ctkEventHandler
{
    Q_OBJECT
    Q_INTERFACES(iMainWindow ctkEventHandler)
public:
    MainWindowPlugin(ctkPluginContext *context);
    virtual void popMainWindow();
signals:
    void registAction(const ctkEvent& event);
public slots:
    void onRegistAction(const ctkEvent& event);

protected:
    virtual void handleEvent(const ctkEvent& event);

private:
    ctkPluginContext *m_context;
    MainWindowDlg* m_windowDlg;
};

#endif // MAINWINDOWPLUGIN_H
