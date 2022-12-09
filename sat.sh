#!/bin/bash
setsid -f xclock -digital -bg pink -brief -face 'Bitstream Vera Sans:size=39'
bash -c 'sleep 1 && echo'
wmctrl -r xclock -b toggle,above
wmctrl -r xclock -e 1000,4000,150,160,75
wmctrl -x -r xclock.XClock -b add,skip_taskbar
wmctrl -x -r xclock.XClock -b add,skip_pager
