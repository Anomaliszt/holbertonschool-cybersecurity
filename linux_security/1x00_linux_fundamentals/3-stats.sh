#!/bin/bash
ls -laS $1 | awk -F' ' '{print $4}' | sort | uniq -c | sort -nr | head -1
