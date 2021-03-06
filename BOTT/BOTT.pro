#-------------------------------------------------
#
# Project created by QtCreator 2017-11-12T21:04:45
#
#-------------------------------------------------

QT       += core gui sql \
            multimedia \

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BOTT
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        widget.cpp \
    view.cpp \
    gamemenu.cpp \
    gamemenuhandler.cpp \
    gameMenus/hospitalmenu.cpp \
    gameMenus/mainmenu.cpp \
    gameMenus/minemenu.cpp \
    gameMenus/workshopmenu.cpp \
    Military/troop.cpp \
    Military/army.cpp \
    Military/battlefield.cpp \
    town.cpp \
    message.cpp \
    dialog.cpp \
    Military/type/archer.cpp \
    Military/type/infantry.cpp \
    Military/type/mage.cpp \
    Military/type/raider.cpp \
    Military/transform.cpp \
    gameMenus/magicmenu.cpp \
    keeper.cpp \
    RbTableHeaderView/RbTableHeaderView.cpp \
    RbTableHeaderView/RbTableHeaderItem.cpp \
    RbTableHeaderView/RbTableHeaderModel.cpp \
    constants.cpp \
    dataHandlers/jsonhandler.cpp \
    dataHandlers/databasehandler.cpp


HEADERS += \
        widget.h \
    view.h \
    gamemenu.h \
    gamemenuhandler.h \
    gameMenus/hospitalmenu.h \
    gameMenus/mainmenu.h \
    gameMenus/minemenu.h \
    gameMenus/workshopmenu.h \
    Military/troop.h \
    Military/army.h \
    Military/battlefield.h \
    town.h \
    message.h \
    dialog.h \
    Military/type/archer.h \
    Military/type/infantry.h \
    Military/type/mage.h \
    Military/type/raider.h \
    Military/transform.h \
    gameMenus/magicmenu.h \
    keeper.h \
    enums.h \
    RbTableHeaderView/RbTableHeaderView.h \
    RbTableHeaderView/RbTableHeaderItem.h \
    RbTableHeaderView/RbTableHeaderModel.h \
    constants.h \
    dataHandlers/jsonhandler.h \
    dataHandlers/databasehandler.h

FORMS += \
    widget.ui \
    message.ui \
    dialog.ui

RESOURCES += \
    resources.qrc

    win32:RC_ICONS += icon.ico

RC_FILE = resources.rc
