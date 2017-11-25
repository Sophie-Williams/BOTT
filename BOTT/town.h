#ifndef TOWN_H
#define TOWN_H

#include <QObject>
#include <QGraphicsPixmapItem>

class QTimer;
class QGraphicsTextItem;

class Town : public QObject, public QGraphicsPixmapItem
{
    Q_OBJECT

    int health;
    int money;
    int income; // доход от шахты
    QTimer * incomeTimer;
    int incomeTimer_interval;
    int incomeTimer_remainingTime;
    QGraphicsTextItem * healthItem;
    QGraphicsTextItem * moneyItem;

public:
    Town();
    int getHealth();
    int getMoney();
    void stopAllTimers();
    void startAllTimers();
    void addHealthMoneyToScene();

public slots:
    void damage(int );
    void addMoney();
    void setNewIncome();

};

#endif // TOWN_H