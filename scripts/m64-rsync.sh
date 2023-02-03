#!/bin/sh
rsync -av --exclude=/rsync.sh 'm2:sd/todays/*' .
rsync -av --exclude=/rsync.sh . 'm2:sd/todays'

