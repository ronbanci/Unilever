# Copyright 2006-2016 by Teradata Corporation. 
# All Rights Reserved. 
# TERADATA CONFIDENTIAL AND TRADE SECRET 

#!/bin/sh

echo Calling loadRolledupData.sh
./rollupData.sh > ../log/rolledupData.log

sleep 60
. ./stopAll.sh
