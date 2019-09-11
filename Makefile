uname := $(shell uname -s)
ifeq (MINGW,$(findstring MINGW,$(uname)))
  ldlibs = -lwsock32 -lpthread
endif

notchord.class.sources = Source/notchord.c

extradirs = Library Releases Screenshots Ukulele

datafiles = \
Interface.bmp \
LICENSE.md \
README.md

externalsdir = ../..

PDLIBBUILDER_DIR=.
include $(firstword $(wildcard $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder \
  $(externalsdir)/Makefile.pdlibbuilder))
