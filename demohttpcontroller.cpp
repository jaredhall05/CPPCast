#include "demohttpcontroller.h"

DemoHttpController::DemoHttpController(QObject* parent)
    :HttpRequestHandler(parent){}

void DemoHttpController::service(HttpRequest &request, HttpResponse &response)
{
    QByteArray path = request.getPath();
    qDebug("DemoHttpController: path%s", path.data());

    response.setHeader("Content-Type", "text/plain");
    response.write("It works!", true);

    qDebug("DemoHttpController: finished request");
}
