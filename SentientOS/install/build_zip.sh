#!/bin/bash
# Script per creare una distribuzione ZIP di SentientOS

ZIPNAME="SentientOS_$(date +%Y%m%d).zip"
DIRS="core apps hardware assets docs tools"

echo "Creazione ZIP $ZIPNAME ..."
zip -r "build/$ZIPNAME" $DIRS LICENSE README.md
echo "ZIP creato in build/$ZIPNAME"