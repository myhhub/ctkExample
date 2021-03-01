#ifndef CLIENT1PLUGIN_H
#define CLIENT1PLUGIN_H
#include <QObject>
#include "ctkPluginContext.h"
#include "service/event/ctkEventAdmin.h"
#include "service/event/ctkEventHandler.h"
#include "client1dlg.h"
class Client1Plugin : public QObject, public ctkEventHandler
{
    Q_OBJECT
    Q_INTERFACES(ctkEventHandler)
public:
    Client1Plugin(ctkPluginContext *context);

protected:
    void handleEvent(const ctkEvent& event);

signals:
    void openDlg();

public slots:
    void onOpenDlg();

private:
    void registToMainWindow();
    ctkPluginContext *m_context;
    Client1Dlg* m_clientDlg;
};

#endif

