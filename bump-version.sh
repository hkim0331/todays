#!/bin/sh
if [ -z "$1" ]; then
    echo "usage: $0 <version>"
    exit 1
fi
VER=$1

if [ -x "${HOMEBREW_PREFIX}/bin/gsed" ]; then
    SED="${HOMEBREW_PREFIX}/bin/gsed -E"
else
    SED="/usr/bin/sed -E"
fi

# CHANGELOG.md
TODAY=`date +%F`
${SED} -i -e "/SNAPSHOT/c\
## ${VER} / ${TODAY}" CHANGELOG.md

${SED} -i.bak -e "/^VERSION=/c\
VERSION=$VER" src/todays

## package.json
# ${SED} -i.bak -e "/\"version\":/c\
#   \"version\": \"${VER}\"," package.json


# leiningen
#${SED} -i "s|(defproject \S+).*|\1 \"$1\"|" project.clj

# clj
#${SED} -i "s|(def \^:private version).*|\1 \"$1\")|" src/core.clj

# cljs
#${SED} -i "s|(def \^:private version).*|\1 \"$1\")|" src/main.cljs
