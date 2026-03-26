#!/bin/bash
find /var/log -type f -name "$1" -size +1M ! -name "*.gz" -mtime -7 2>/dev/null
