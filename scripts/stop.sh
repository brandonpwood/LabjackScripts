#!/bin/bash
ssh pi@192.168.4.1 'pkill -f wow.py'
# Downloads all of the /examples, since filenames are time-dependent
scp -r pi@192.168.4.1:Documents/LabjackPython/Source/Examples .
