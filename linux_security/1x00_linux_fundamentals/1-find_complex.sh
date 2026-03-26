#!/bin/bash
find $1 \
    -type f \
    -name *.bak \
    -size +1M \
    ! -name *.gz \
    2>/dev/null
