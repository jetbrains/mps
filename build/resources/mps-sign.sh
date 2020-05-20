#!/bin/bash
# usage: mps-sign buildcode keychain password workdir
#   input: buildcode.zip, [buildcode-jdk.tar.gz], [buildcode-Info.plist]; output: signed buildcode.sit
export COPY_EXTENDED_ATTRIBUTES_DISABLE=true
export COPYFILE_DISABLE=true
WORKDIR=~/$4
cd ${WORKDIR}
EXPLODED=$1.exploded
test -d ${EXPLODED} && chmod -R u+wx ${WORDIR}/${EXPLODED}/*
rm -rf ${WORKDIR}/${EXPLODED}

mkdir ${WORKDIR}/${EXPLODED}
echo "Unzipping $1.zip to ${EXPLODED}..."
unzip -q $1.zip -d ${WORKDIR}/${EXPLODED}/
#rm $1.zip
BUILD_NAME=$(ls ${WORKDIR}/${EXPLODED}/)

if [ -f ${WORKDIR}/$1-Info.plist ]; then
  echo "Modifying Info.plist"
  cp ${WORKDIR}/$1-Info.plist ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/Info.plist
fi
if [ -f ${WORKDIR}/$1-jdk.tar.gz ]; then
  echo "Copying JDK: ${WORKDIR}/$1-jdk.tar.gz to ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/jbr"
  cd ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents
  tar xvf ${WORKDIR}/$1-jdk.tar.gz --exclude='._jdk'
  mv jbrsdk jbr
  echo "JDK has been copied"
  cd ${WORKDIR}
fi

HELP_FILE=`ls ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/Resources/ | grep -i help`
HELP_DIR=${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/Resources/"$HELP_FILE"/Contents/Resources/English.lproj/

echo "Building help indices for $HELP_DIR"
hiutil -Cagvf "$HELP_DIR/search.helpindex" "$HELP_DIR"

# Make sure JetBrainsMacApplication.p12 is imported into local KeyChain
security unlock-keychain -p $3 $2

codesign -v --deep -s "Developer ID Application: JetBrains" ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"
echo "signing is done"
echo "check sign"
codesign -v ${WORKDIR}/${EXPLODED}/"$BUILD_NAME" -vvvvv
echo "check sign done"

echo "Zipping ${BUILD_NAME} to $1.sit..."
cd ${EXPLODED}
ditto -c -k --sequesterRsrc --keepParent "${BUILD_NAME}" ../$1.sit
cd ..

rm -rf ${WORKDIR}/${EXPLODED}