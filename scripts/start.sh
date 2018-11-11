#!/bin/bash
#ssh pi@192.168.4.1 'cd /Documents/LabjackPython/Source/Examples | python daqStreamFull.py | echo "running" | exit'
ssh pi@192.168.4.1 << EOF

cd Documents/LabjackPython/Source/Examples/

echo ""
echo ""

python daqStreamFull.py

EOF
