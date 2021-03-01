#include "mainwindowdlg.h"
#include "ui_mainwindowdlg.h"
#include "service/event/ctkEvent.h"
#include "service/event/ctkEventAdmin.h"
#include "service/event/ctkEventHandler.h"

MainWindowDlg::MainWindowDlg(ctkPluginContext *context,QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindowDlg),
    m_context(context)
{
    ui->setupUi(this);

    QAction* action = new QAction("用户1");
    ui->menubar->addAction(action);
    connect(action, SIGNAL(triggered(bool)), this, SLOT(action_clicked()));
 }

MainWindowDlg::~MainWindowDlg()
{
    delete ui;
}

void MainWindowDlg::registAction(QString id, QString name, QString topic)
{
//    qDebug() << "event/registAction name";
//    QAction* action = new QAction(name);
//    action->setObjectName(id);
//    action->setStatusTip(topic);
//    ui->menubar->addAction(action);

//    connect(action, SIGNAL(triggered(bool)), this, SLOT(action_clicked()));
}

void MainWindowDlg::action_clicked()
{
    //获取事件服务接口
    ctkServiceReference ref;
    ctkEventAdmin* eventAdmin;
    ref = m_context->getServiceReference<ctkEventAdmin>();
    if(ref)
    {
        eventAdmin = m_context->getService<ctkEventAdmin>(ref);
        m_context->ungetService(ref);
    }
    //发送事件
    ctkDictionary message;
    if(eventAdmin)
        eventAdmin->postEvent(ctkEvent("zhimakaimen", message));
}
