#!/bin/bash
rsync -a --exclude=".*" /woland/ /tmp/backup >>/var/log/syslog 2>>/var/log/syslog
