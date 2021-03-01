#include "mainwindowactivator.h"
#include <QDebug>
#include <service/event/ctkEventConstants.h>
MainWindowActivator::MainWindowActivator()
{
}
void MainWindowActivator::start(ctkPluginContext *context)
{
    qDebug() << "mainwindow start";
    m_plugin = new MainWindowPlugin(context);
    ctkDictionary dic;
    context->registerService<iMainWindow>(m_plugin, dic);


}
void MainWindowActivator::stop(ctkPluginContext *context)
{
}
