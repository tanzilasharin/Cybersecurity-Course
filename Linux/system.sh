#!/bin/bash

# Print the amount of free memory
free -h > ~/home/backups/freemem/free_mem.txt

# Print disk usage
du -H > ~/home/backups/diskuse/disk_usage.txt

# List all open files
lsof > ~/home/backups/openlist/openlist.txt

# Print file system disk space in "human readable" format
df -H > ~/home/backups/freedisk/freedisk.txt
