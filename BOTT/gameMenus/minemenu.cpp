#include "minemenu.h"
#include "gamemenuhandler.h"
#include <QDebug>

MineMenu::MineMenu()
{
    nameOfMenu = new QGraphicsPixmapItem();
    nameOfMenu->setPixmap(QPixmap(":images/images/mMine.png"));

    QGraphicsPixmapItem * m1 = new QGraphicsPixmapItem();
    m1->setPixmap(QPixmap(":images/images/m1.png"));
    menuItems.push_back(m1);
}

void MineMenu::processSelectAction(int currentItem)
{
    if(currentItem == 0)
        emit M_LevelUp();
}

void MineMenu::connectWithBuild(QGraphicsPixmapItem * build)
{
    //connect(this, SIGNAL(M_LevelUp()), build, SLOT());
}
