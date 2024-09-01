#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

if [[ "$YNH_ARCH" == "armhf" ]] || [[ "$YNH_ARCH" == "arm64" ]]
then
    file_exec="zwave-js-ui"
else
    file_exec="zwave-js-ui-linux"
fi

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================