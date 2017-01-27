# Copyright 2006-2016 by Teradata Corporation. 
# All Rights Reserved. 
# TERADATA CONFIDENTIAL AND TRADE SECRET 

#!/bin/sh
# Comments
. ./bcmenv.sh
${JAVA_HOME}/bin/java com.teradata.bcm.xcore.util.PosterUtil xserver localhost ../cfg/properties/xserver.xml ../cfg/properties/shutdown.xml
