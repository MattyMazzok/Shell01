#!/bin/sh
find $PWD \( -type f -o -type d \) -name ".*"-prune -o -print | wc -l
