#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "libs/bfHttpServer/src/httplistener.h"
#include "demohttpcontroller.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QSettings* settings = new QSettings("etc/config.ini", QSettings::IniFormat, parent);
    DemoHttpController* controller = new DemoHttpController(parent);

    HttpListener* listener = new HttpListener(settings, controller, parent);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_actionExit_triggered()
{
    qApp->quit();
}
