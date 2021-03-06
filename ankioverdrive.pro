######################################################################
# Automatically generated by qmake (3.0) Thu Sep 29 10:34:51 2016
######################################################################

QT += bluetooth
QT += core
QT += gui
QT += multimedia

CONFIG += c++11
CONFIG += debug
CONFIG += qt debug

TEMPLATE = app
TARGET = build/ankioverdrive
INCLUDEPATH += .

LIBS += -lmosquittopp -lwiringPi -lpthread

LIBS += -L/usr/lib

INCLUDEPATH += /usr/include
QMAKE_CFLAGS_ISYSTEM = -I

# Input
SOURCES += src/main.cpp \
    src/bluetoothcontroller.cpp \
    src/ankimessage.cpp \
    src/trackpiece.cpp \
    src/track.cpp \
    src/rgbled.cpp \
    src/mqttclient.cpp \
    src/json.cpp \
    src/drivemode.cpp \
    src/joystick.cc \
    src/gamepadmanager.cpp \
    src/ConsoleReader.cpp \
    src/EventReader.cpp \
    src/ankicar.cpp \
    src/racecar.cpp \
    src/tragediyimplementation.cpp

HEADERS += \
    src/headers/bluetoothcontroller.h \
    src/headers/ankimessage.h \
    src/headers/trackpiece.h \
    src/headers/track.h \
    src/headers/rgbled.h \
    src/headers/mqttclient.h \
    src/headers/json.h \
    src/headers/drivemode.h \
    src/headers/joystick.hh \
    src/headers/gamepadmanager.h \
    src/headers/ConsoleReader.h \
    src/headers/EventReader.h \
    src/headers/ankicar.h \
    src/headers/racecar.h \
    src/headers/tragediyimplementation.h
