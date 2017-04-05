
INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD


DEFINES += SIMPLEMOTIONV2_LIBRARY

SOURCES += $$PWD/sm_consts.c $$PWD/simplemotion.c $$PWD/busdevice.c $$PWD/pcserialport.c \
    $$PWD/bufferedmotion.c $$PWD/smdeploymenttool.c

HEADERS += $$PWD/simplemotion_private.h\
    $$PWD/pcserialport.h $$PWD/busdevice.h  $$PWD/simplemotion.h $$PWD/sm485.h $$PWD/simplemotion_defs.h \
    $$PWD/bufferedmotion.h $$PWD/smdeploymenttool.h

