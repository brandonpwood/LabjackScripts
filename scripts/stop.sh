#!/bin/bash
# ssh pi@192.168.4.1 ps -ef | grep "python daqStreamFull.py" | grep -v grep | awk '{print $2}' | xargs kill | exit
# ssh pi@192.168.4.1 'kill $(ps aux | grep "[p]ython daqStreamFull.py" | awk "{print $2}")'

ssh pi@192.168.4.1 'pkill -f wow.py'
