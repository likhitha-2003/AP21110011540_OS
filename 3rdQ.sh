#!/bin/bash
if [ $# -ne 2 ]; then
   echo "Usage:$0 d1 d2"
   exit 1
fi
if [ ! -d "$1" ] || [ ! -d "$2" ]; then
   echo "Both should be directories"
   exit 1
fi      
