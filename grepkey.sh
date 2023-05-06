#########################################################################
# File Name: grepkey.sh
# Author: Xianchao Wu
# mail: xianchaow@nvidia.com
# Created Time: Fri Mar 18 12:55:28 2022
#########################################################################
#!/bin/bash

if [ $# -lt 1 ]
then
        echo "Usage: $0 <key>"
        exit 1
fi

key=$1

grep -s $key *.py
grep -s $key */*.py
grep -s $key */*/*.py
grep -s $key */*/*/*.py
grep -s $key */*/*/*/*.py
grep -s $key */*/*/*/*/*.py

grep -s $key *.sh
grep -s $key */*.sh
grep -s $key */*/*.sh
grep -s $key */*/*/*.sh
grep -s $key */*/*/*/*.sh
grep -s $key */*/*/*/*/*.sh

