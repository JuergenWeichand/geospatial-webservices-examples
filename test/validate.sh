#!/bin/bash
XERCES_HOME=./xerces-2_11_0
echo $XERCES_HOME
ls -la $XERCES_HOME
java -classpath $XERCES_HOME/xercesImpl.jar:$XERCES_HOME/xml-apis.jar:$XERCES_HOME/xercesSamples.jar sax.Counter $*
