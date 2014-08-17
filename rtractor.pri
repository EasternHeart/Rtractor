# qtractor.pri
#
PREFIX  = /usr
CONFIG += release
INCLUDEPATH +=   /usr/local/include /usr/include /usr/include/qt4  vestige
LIBS += -L/usr/local/lib -L/usr/lib -L/usr/lib64  -ljack -lasound -lsndfile -logg -lvorbis -lvorbisenc -lvorbisfile -lmad -lsamplerate -llo -lz -lX11

# Extra optimization flags
QMAKE_CXXFLAGS += -msse -mfpmath=sse -ffast-math 
