#!/bin/bash

mv /var/backups/home.tar.gz /var/backups/home.last.tar.gz
tar cvzf /var/backups/home.tar.gz /home
ls -lh /var/backups/* > /var/backups/file_report.txt
free -h > /var/backups/disk_report.txt
