#!/bin/bash

echo "Username: $(whoami)" >> "$HOME/monitor.log"
echo "Date/Time: $(date)" >> "$HOME/monitor.log"
echo "------------------------" >> "$HOME/monitor.log"