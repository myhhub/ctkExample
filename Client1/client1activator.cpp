#include "client1activator.h"
#include <QDebug>
Client1Activator::Client1Activator()
    :m_plugin(NULL)
{

}
void Client1Activator::start(ctkPluginContext *context)
{
    qDebug() << "client1 start";
    m_plugin = new Client1Plugin(context);
}
void Client1Activator::stop(ctkPluginContext *context)
{
    if(m_plugin)
        delete(m_plugin);
    m_plugin = NULL;
}
