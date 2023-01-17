#!/usr/bin/env sh

killall -q polybar

polybar mainbar-openbox 2>&1 | tee -a /tmp/polybar.log & disown


