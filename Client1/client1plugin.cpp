#include "client1plugin.h"
#include <service/event/ctkEventConstants.h>

Client1Plugin::Client1Plugin(ctkPluginContext *context)
    :m_context(context)
{
    m_clientDlg = new Client1Dlg;
    connect(this, SIGNAL(openDlg()), this, SLOT(onOpenDlg()),Qt::QueuedConnection);
    //注册监听信号"zhimakaimen"
    ctkDictionary dic;
    dic.insert(ctkEventConstants::EVENT_TOPIC, "zhimakaimen");
    context->registerService<ctkEventHandler>(this, dic);

    //注册窗口
    //registToMainWindow();

}

void Client1Plugin::handleEvent(const ctkEvent& event)
{
    //接收监听事件接口
    if(event.getTopic() == "zhimakaimen")
    {
        emit openDlg();
        //这里用了信号槽异步，因为线程中不能调用界面元素
    }

}
void Client1Plugin::onOpenDlg()
{
    m_clientDlg->show();
}
void Client1Plugin::registToMainWindow()
{
    ctkServiceReference ref;
    ctkEventAdmin* eventAdmin;

    ref = m_context->getServiceReference<ctkEventAdmin>();

    if(ref)
    {
        eventAdmin = m_context->getService<ctkEventAdmin>(ref);
        m_context->ungetService(ref);
    }

    ctkDictionary message;
    message.insert("id", "00");
    message.insert("name", "用户1");
    message.insert("topic","zhimakaimen");
    if(eventAdmin)
        eventAdmin->postEvent(ctkEvent("event/registAction", message));

}
