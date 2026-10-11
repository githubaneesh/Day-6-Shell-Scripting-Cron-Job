
#!/bin/bash

echo "===== Disk Usage Report: $(date) =====" >> "$HOME/disk_usage.log"
df -h >> "$HOME/disk_usage.log"
echo "" >> "$HOME/disk_usage.log"