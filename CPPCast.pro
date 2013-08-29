#-------------------------------------------------
#
# Project created by QtCreator 2013-08-29T09:06:24
#
#-------------------------------------------------

QT       += core gui
QT       += webkit
QT       += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CPPCast
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    libs/bfHttpServer/src/staticfilecontroller.cpp \
    libs/bfHttpServer/src/httpsessionstore.cpp \
    libs/bfHttpServer/src/httpsession.cpp \
    libs/bfHttpServer/src/httpresponse.cpp \
    libs/bfHttpServer/src/httprequesthandler.cpp \
    libs/bfHttpServer/src/httprequest.cpp \
    libs/bfHttpServer/src/httplistener.cpp \
    libs/bfHttpServer/src/httpcookie.cpp \
    libs/bfHttpServer/src/httpconnectionhandlerpool.cpp \
    libs/bfHttpServer/src/httpconnectionhandler.cpp \
    demohttpcontroller.cpp

HEADERS  += mainwindow.h \
    libs/bfHttpServer/src/staticfilecontroller.h \
    libs/bfHttpServer/src/httpsessionstore.h \
    libs/bfHttpServer/src/httpsession.h \
    libs/bfHttpServer/src/httpresponse.h \
    libs/bfHttpServer/src/httprequesthandler.h \
    libs/bfHttpServer/src/httprequest.h \
    libs/bfHttpServer/src/httplistener.h \
    libs/bfHttpServer/src/httpcookie.h \
    libs/bfHttpServer/src/httpconnectionhandlerpool.h \
    libs/bfHttpServer/src/httpconnectionhandler.h \
    demohttpcontroller.h

FORMS    += mainwindow.ui

OTHER_FILES += \
    etc/config.ini
