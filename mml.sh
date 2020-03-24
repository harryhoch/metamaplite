#!/bin/sh
PROJECTDIR=$(dirname $0)

$PROJECTDIR/metamaplite.sh --indexdir=$PROJECTDIR/data/ivf/2018ABascii/USABase $*
