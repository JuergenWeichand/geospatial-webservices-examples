#!/bin/bash
XERCES_HOME=~/JuergenWeichand/geospatial-webservices-examples/xerces-2_11_0
echo $XERCES_HOME
java -classpath $XERCES_HOME/xercesImpl.jar:$XERCES_HOME/xml-apis.jar:$XERCES_HOME/xercesSamples.jar sax.Counter $*
