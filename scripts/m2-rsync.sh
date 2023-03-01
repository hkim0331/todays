#!/bin/sh
rsync -av --exclude=/rsync.sh 'm64:sd/todays/*' .
rsync -av --exclude=/rsync.sh . 'm64:sd/todays'
