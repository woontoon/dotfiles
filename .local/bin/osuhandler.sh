#!/bin/bash

#Execute osu!\.exe in correct wine prefix and append uri
#$@ is the variable which stores all passed arguments
WINEPREFIX=~/.local/share/osu-wine/ wine ~/.local/share/osu-wine/OSU/osu\!.exe $@
