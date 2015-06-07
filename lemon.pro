TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -fdata-sections -ffunction-sections
QMAKE_LFLAGS = -static -static-libgcc -static-libstdc++ -Wl,--gc-sections


SOURCES += \
    lemon.c
