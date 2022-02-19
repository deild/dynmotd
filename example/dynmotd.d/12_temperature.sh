#!/bin/env bash

temp_f="$(($(</sys/class/thermal/thermal_zone0/temp)/1000))"
echo -e "===== TEMPERATURE ============================================================
 ${COLOR_COLUMN}-- CPU Temp${RESET_COLORS}          : ${COLOR_VALUE} ${temp_f}°C ${RESET_COLORS}"
