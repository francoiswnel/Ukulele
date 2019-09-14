notchord.class.sources = Source/notchord.c

PDLIBBUILDER_DIR=.
include $(firstword $(wildcard $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder \
  $(externalsdir)/Makefile.pdlibbuilder))
