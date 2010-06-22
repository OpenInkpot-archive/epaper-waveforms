datadir ?= /usr/share
DEST=$(DESTDIR)$(datadir)/epaper-waveforms

DEVICE_DIRS=metronome

all:

install:
	mkdir -p $(DEST)
	cp -R $(DEVICE_DIRS) $(DEST)
