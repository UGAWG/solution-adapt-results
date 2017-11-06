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
eps=${mcr%mcr}eps

echo ${mcr}
echo ${eps}

cp ${mcr} lay2eps.mcr
cat >> lay2eps.mcr <<EOF
\$!EXPORTSETUP EXPORTFORMAT = EPS
\$!PRINTSETUP PALETTE = COLOR
\$!EXPORTSETUP EPSPREVIEWIMAGE{IMAGETYPE = NONE}
\$!EXPORTSETUP EXPORTFNAME = '${eps}'
\$!EXPORT
  EXPORTREGION = ALLFRAMES
\$!QUIT
EOF

tec360 lay2eps.mcr

rm -f batch.log
rm -f lay2eps.mcr

epstopdf ${eps}
rm ${eps}
