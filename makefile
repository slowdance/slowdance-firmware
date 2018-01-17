# ©2017 Wonder Machines

WAVEFORM_SCRIPT=generate_waveform.py
GEN_SINEWAVE=/usr/bin/env python $(WAVEFORM_SCRIPT) sine
WAVEFORM_FILE=waveform.h

all: $(WAVEFORM_FILE)

$(WAVEFORM_FILE): $(WAVEFORM_SCRIPT) 
	$(GEN_SINEWAVE)
	@echo "Generated $(WAVEFORM_FILE)"

.phony: all

