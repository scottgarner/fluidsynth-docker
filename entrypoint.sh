#!/bin/sh
fluidsynth -is -a alsa -m alsa_seq -o "midi.autoconnect=1" -p "FluidSynth" -C0 -R0 -g 1 /usr/share/sounds/sf2/FluidR3_GM.sf2
