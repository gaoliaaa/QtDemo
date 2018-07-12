#ifndef ODBCHELPER_H
#define ODBCHELPER_H

#include "QtSql/qsqlquery.h"
#include "QtSql/qsqldatabase.h"
#include "QtSql/qsqlerror.h"
#include <QtDebug>
#include <QMessageBox>


class OdbcHelper
{
public:
    OdbcHelper();
    QSqlDatabase db;
    void getPointId();

};

#endif // ODBCHELPER_H
