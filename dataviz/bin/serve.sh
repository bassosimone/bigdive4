#!/bin/sh -e
ABSPATH=$(cd "$(dirname $(dirname $0))"; pwd)"/public"
(
    cd $ABSPATH
    python -m SimpleHTTPServer
)
