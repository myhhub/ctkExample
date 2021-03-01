#ifndef CLIENT1ACTIVATOR_H
#define CLIENT1ACTIVATOR_H
#include <QObject>
#include "ctkPluginActivator.h"
#include "client1plugin.h"
class Client1Activator : public QObject, public ctkPluginActivator
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID "Client1")
    Q_INTERFACES(ctkPluginActivator)
public:
    Client1Activator();
    void start(ctkPluginContext *context);
    void stop(ctkPluginContext *context);
private:
    Client1Plugin* m_plugin;
};

#endif // CLIENT1ACTIVATOR_H
