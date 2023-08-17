#-------------------------------------------------
#
# Project created by QtCreator 2020-06-23T20:42:16
#
#-------------------------------------------------

QT       += core gui network
QT       += widgets
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CloudDiskProject
TEMPLATE = app
RC_ICONS = ./images/logo.ico


SOURCES += main.cpp\
        mainwindow.cpp \
    login.cpp \
    selfwidget/titlewidget.cpp \
    common/common.cpp \
    common/des.c \
    common/logininfoinstance.cpp \
    buttongroup.cpp \
    myfilewg.cpp \
    sharelist.cpp \
    common/uploadtask.cpp \
    selfwidget/dataprogress.cpp \
    common/downloadlayout.cpp \
    common/uploadlayout.cpp \
    selfwidget/filepropertyinfo.cpp \
    common/downloadtask.cpp \
    transfer.cpp \
    rankinglist.cpp \
    selfwidget/mymenu.cpp \
    common/httpstatus.cpp

HEADERS  += mainwindow.h \
    login.h \
    selfwidget/titlewidget.h \
    global.h \
    common/common.h \
    common/des.h \
    common/logininfoinstance.h \
    buttongroup.h \
    myfilewg.h \
    sharelist.h \
    common/uploadtask.h \
    selfwidget/dataprogress.h \
    common/downloadlayout.h \
    common/uploadlayout.h \
    selfwidget/filepropertyinfo.h \
    common/downloadtask.h \
    transfer.h \
    rankinglist.h \
    selfwidget/mymenu.h \
    common/httpstatus.h

FORMS    += mainwindow.ui \
    login.ui \
    selfwidget/titlewidget.ui \
    buttongroup.ui \
    myfilewg.ui \
    sharelist.ui \
    selfwidget/dataprogress.ui \
    selfwidget/filepropertyinfo.ui \
    transfer.ui \
    rankinglist.ui

RESOURCES += \
    resource.qrc

DISTFILES += \
    conf/fileType/accdb.png \
    conf/fileType/avi.png \
    conf/fileType/bmp.png \
    conf/fileType/css.png \
    conf/fileType/docx.png \
    conf/fileType/docx_mac.png \
    conf/fileType/eml.png \
    conf/fileType/eps.png \
    conf/fileType/fla.png \
    conf/fileType/gif.png \
    conf/fileType/gz.png \
    conf/fileType/html.png \
    conf/fileType/ind.png \
    conf/fileType/ini.png \
    conf/fileType/jpeg.png \
    conf/fileType/jpg.png \
    conf/fileType/jsf.png \
    conf/fileType/midi.png \
    conf/fileType/mov.png \
    conf/fileType/mp3.png \
    conf/fileType/mp4.png \
    conf/fileType/mpeg.png \
    conf/fileType/null.png \
    conf/fileType/other.png \
    conf/fileType/pdf.png \
    conf/fileType/png.png \
    conf/fileType/pptx_mac.png \
    conf/fileType/pptx_win.png \
    conf/fileType/proj.png \
    conf/fileType/psd.png \
    conf/fileType/pst.png \
    conf/fileType/pub.png \
    conf/fileType/rar.png \
    conf/fileType/readme.png \
    conf/fileType/settings.png \
    conf/fileType/tar.png \
    conf/fileType/test.jpg \
    conf/fileType/text.png \
    conf/fileType/tiff.png \
    conf/fileType/url.png \
    conf/fileType/vsd.png \
    conf/fileType/wav.png \
    conf/fileType/wma.png \
    conf/fileType/wmv.png \
    conf/fileType/xlsx.png \
    conf/fileType/xlsx_mac.png \
    conf/fileType/zip.png
