#ifndef DEMOHTTPCONTROLLER_H
#define DEMOHTTPCONTROLLER_H

#include "libs/bfHttpServer/src/httprequesthandler.h"

class DemoHttpController : public HttpRequestHandler
{
    Q_OBJECT
    Q_DISABLE_COPY(DemoHttpController)
public:
    DemoHttpController(QObject* parent = 0);

    void service(HttpRequest &request, HttpResponse &response);
};

#endif // DEMOHTTPCONTROLLER_H
