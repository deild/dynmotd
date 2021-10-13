#!/bin/env bash
if [ -f /run/cockpit/motd ]; then
	{ IFS=$'\n' read -rd '' cockpit </run/cockpit/motd;} 2>/dev/null
    echo -e " ${COLOR_COLUMN}- Cockpit${RESET_COLORS}           : ${COLOR_VALUE} ${cockpit} ${RESET_COLORS}"
fi