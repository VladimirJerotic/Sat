#!/bin/bash
setsid -f xclock -digital -brief -face 'Bitstream Vera Sans:size=30'
bash -c 'sleep 1 && echo'
wmctrl -r xclock -b toggle,above
wmctrl -r xclock -e 1000,4000,140,160,75
wmctrl -x -r xclock.XClock -b add,skip_taskbar