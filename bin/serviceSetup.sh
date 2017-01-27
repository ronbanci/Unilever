# Copyright 2006-2016 by Teradata Corporation. 
# All Rights Reserved. 
# TERADATA CONFIDENTIAL AND TRADE SECRET 

#!/bin/sh
. ./bcmenv.sh

echo $(date +%m/%d/%Y-%T)
echo performing Service Setup
$JAVA_HOME/bin/java ${JAVA_OPTIONS} com.teradata.mcore.mdmSpecGen.MdmSpecGen ./mdm-spec-gen.xml ../../../bin/tddb.keywords ./tddb.keywords
