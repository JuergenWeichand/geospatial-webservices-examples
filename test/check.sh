#!/bin/bash
for f in $(find . -name '*.xml') ; do echo 'Überprüfe XML ... :' $f ; xmllint --noout $f 2>&1 >/dev/null || exit 1 ; done