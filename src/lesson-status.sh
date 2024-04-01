#!/bin/sh
# if workday
if [ $(date +%u) -lt 6 ]; then
  if [ $(date +%H%M) -ge 0800 ] && [ $(date +%H%M) -lt 0845 ]; then
    echo "➔08:45 [上午一]"
  elif [ $(date +%H%M) -ge 0855 ] && [ $(date +%H%M) -lt 0940 ]; then
    echo "➔09:40 [上午二]"
  elif [ $(date +%H%M) -ge 0955 ] && [ $(date +%H%M) -lt 1040 ]; then
    echo "➔10:40 [上午三]"
  elif [ $(date +%H%M) -ge 1050 ] && [ $(date +%H%M) -lt 1135 ]; then
    echo "➔11:35 [上午四]"
  elif [ $(date +%H%M) -ge 1145 ] && [ $(date +%H%M) -lt 1230 ]; then
    echo "➔12:30 [上午五]"
  elif [ $(date +%H%M) -ge 1330 ] && [ $(date +%H%M) -lt 1415 ]; then
    echo "➔14:15 [下午一]"
  elif [ $(date +%H%M) -ge 1425 ] && [ $(date +%H%M) -lt 1510 ]; then
    echo "➔15:10 [下午二]"
  elif [ $(date +%H%M) -ge 1525 ] && [ $(date +%H%M) -lt 1610 ]; then
    echo "➔16:10 [下午三]"
  elif [ $(date +%H%M) -ge 1620 ] && [ $(date +%H%M) -lt 1705 ]; then
    echo "➔17:05 [下午四]"
  elif [ $(date +%H%M) -ge 1715 ] && [ $(date +%H%M) -lt 1800 ]; then
    echo "➔18:00 [下午五]"
  elif [ $(date +%H%M) -ge 1830 ] && [ $(date +%H%M) -lt 1915 ]; then
    echo "➔19:15 [傍晚一]"
  elif [ $(date +%H%M) -ge 1925 ] && [ $(date +%H%M) -lt 2010 ]; then
    echo "➔20:10 [傍晚二]"
  elif [ $(date +%H%M) -ge 2020 ] && [ $(date +%H%M) -lt 2105 ]; then
    echo "➔21:05 [傍晚三]"
  fi
fi
