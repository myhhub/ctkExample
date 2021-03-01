#ifndef CLIENT1DLG_H
#define CLIENT1DLG_H

#include <QDialog>

namespace Ui {
class Client1Dlg;
}

class Client1Dlg : public QDialog
{
    Q_OBJECT

public:
    explicit Client1Dlg(QWidget *parent = nullptr);
    ~Client1Dlg();

private:
    Ui::Client1Dlg *ui;
};

#endif // CLIENT1DLG_H
