#!/bin/bash
find "$1" -type f -size +1M ! -name "*.gz" -print 2>/dev/null
