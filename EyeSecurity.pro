#-------------------------------------------------
#
# Project created by QtCreator 2016-11-30T21:28:26
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = EyeSecurity
TEMPLATE = app


SOURCES += main.cpp\
        eye_sec_user.cpp \
    eyeLibrary.cpp \
    pictureConvert.cpp \
    lodepng.cpp \
    Pixel.cpp \
    Compare.cpp \
    Parser.cpp \
    Person.cpp

HEADERS  += eye_sec_user.h \
    Compare.h \
    Parser.h \
    Person.h \
    Pixel.h \
    eyelibrary.h \
    lodepng.h \
    pictureConvert.h

FORMS    += \
    eye_sec_user.ui \

