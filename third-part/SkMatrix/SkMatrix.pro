######################################################################
# Automatically generated by qmake (3.0) ?? 5? 4 20:38:04 2019
######################################################################
TEMPLATE = lib
TARGET = SkMatrix
CONFIG(x64){
TARGET = $$TARGET"64"
}

!LIB_ALL:!COM_LIB{
	CONFIG += dll
	DEFINES += SKMATRIX_DLL BUILD_MATRIX
}
else{
	CONFIG += staticlib
}

DEFINES += _CRT_SECURE_NO_WARNINGS SK_BUILD_FOR_WIN32

INCLUDEPATH += ./include
INCLUDEPATH += ../../soui/include
INCLUDEPATH += ../../utilities/include


dir = ../..
include($$dir/common.pri)

# Input
HEADERS += include/SkCamera.h \
           include/SkFloatBits.h \
           include/SkMatrix.h \
           include/SkPoint.h \
           include/SkPreConfig.h \
           include/SkRect.h \
           include/SkScalar.h \
           include/SkSize.h \
           include/SkTLazy.h \
           include/SkTypes.h \

SOURCES += src/SkCamera.cpp src/SkMatrix.cpp src/SkPoint.cpp src/SkRect.cpp
