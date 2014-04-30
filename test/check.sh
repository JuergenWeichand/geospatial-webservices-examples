#!/bin/bash
for f in $(find . -name '*.xml') ; do echo 'Überprüfe Wohlgeformtheit von XML-Datei:' $f ; xmllint --noout $f 2>&1 >/dev/null || exit 1 ; done