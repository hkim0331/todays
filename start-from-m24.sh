#!/bin/sh
if [ `hostname`="m24.local" ]; then
    echo "m64 -> m24"
    rsync -av 'm64:sd/todays/*' .

    echo "m24 -> m64"
    rsync -av . 'm64:sd/todays'

    echo "done"
else
    echo "$0 must exec on m24."
fi


