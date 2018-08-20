//
// Created by 徐旭东 on 2018/8/20.
//

#include "widget.h"
#include "ui_widget.h"

Widget::Widget(QWidget *parent) :
        QWidget(parent),
        ui(new Ui::Widget)
{
    ui->setupUi(this);

    //窗体标题
    this->setWindowTitle("Qt5.1 窗体应用");
    //窗体 ICO 图片,如图不起别名,后缀直接写图片全名。
    this->setWindowIcon(QIcon(":/resources/polygon.png"));

}

Widget::~Widget()
{
    delete ui;
}