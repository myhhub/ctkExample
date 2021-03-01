#include "client1dlg.h"
#include "ui_client1dlg.h"

Client1Dlg::Client1Dlg(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Client1Dlg)
{
    ui->setupUi(this);
}

Client1Dlg::~Client1Dlg()
{
    delete ui;
}
