#!/usr/bin/env bash

########################
# include the magic
########################
MYDIR="$(dirname "$(which "$0")")"
. $MYDIR/demo-magic.sh

########################
# Configure the options
########################

#
# speed at which to simulate typing. bigger num = faster
#
TYPE_SPEED=15

# hide the evidence
pei "git pull --rebase origin release"
clear

pe "git status"
pe "git commit -am \"Hello Everyone - Enjoy the demo!\""
pe "git push origin spring-petclinic-demo"