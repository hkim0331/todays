#!/bin/sh
# this script must start from m64

if [ `hostname`="m64.local" ]; then
    echo "m24 -> m64"
    rsync -av 'm24:sd/todays/*' .

    echo "m64 -> m24"
    rsync -av . 'm24:sd/todays'

    echo "done"
else
    echo "$0 must exec on m64."
fi


