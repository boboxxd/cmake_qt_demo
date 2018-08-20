//
// Created by 徐旭东 on 2018/8/20.
//

#ifndef TESTQT_WIDGET_H
#define TESTQT_WIDGET_H

#include <QtWidgets>

namespace Ui{
    class Widget;
}

class Widget:public QWidget
{
    Q_OBJECT
public:
    explicit Widget(QWidget *parent=0);
    ~Widget();
private:
    Ui::Widget *ui;

};


#endif //TESTQT_WIDGET_H
