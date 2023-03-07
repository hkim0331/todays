#!/bin/sh

LOCAL=`hostname`
if [ ${LOCAL} = 'm24.local' ]; then
    exec ./start-from-m24.sh
elif [ ${LOCAL} = 'm64.local' ]; then
    exec ./start-from-m64.sh
fi
echo you are not in m24 nor m64.


