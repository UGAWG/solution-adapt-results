#!/usr/bin/env bash

if [ -z "$1" ] ; then
    for mcr in `ls *.mcr` ; do
	$0 ${mcr}
    done
    exit 0
fi

if (( $# > 1 )) ; then
    for mcr in "$@" ; do
	$0 ${mcr}
    done
    exit 0
fi

mcr=$1
png=${mcr%mcr}png

echo ${mcr}
echo ${png}

cp ${mcr} lay2png.mcr
cat >> lay2png.mcr <<EOF
\$!EXPORTSETUP IMAGEWIDTH = 1024
\$!EXPORTSETUP USESUPERSAMPLEANTIALIASING = YES
\$!EXPORTSETUP CONVERTTO256COLORS = NO
\$!EXPORTSETUP EXPORTFNAME = '${png}'
\$!EXPORT 
  EXPORTREGION = ALLFRAMES
\$!QUIT
EOF

tec360 lay2png.mcr

rm -f lay2png.mcr

