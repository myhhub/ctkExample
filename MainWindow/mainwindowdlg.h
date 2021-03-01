#ifndef MAINWINDOWDLG_H
#define MAINWINDOWDLG_H

#include <QMainWindow>
#include "ctkPluginContext.h"

namespace Ui {
class MainWindowDlg;
}

class MainWindowDlg : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindowDlg(ctkPluginContext *context,QWidget *parent = 0);
    ~MainWindowDlg();
    void registAction(QString id, QString name, QString topic);

public slots:
    void action_clicked();

private:
    Ui::MainWindowDlg *ui;
    ctkPluginContext *m_context;
};

#endif // MAINWINDOWDLG_H
