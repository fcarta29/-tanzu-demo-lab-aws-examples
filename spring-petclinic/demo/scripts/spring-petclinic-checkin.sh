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
clear

pe "git status "
pe "git status "
pei "git add src/main/resources/messages/messages.properties"
pe "git commit -m \"Hello Everyone - Enjoy the demo!\""
pe "git push origin spring-petclinic-demo"