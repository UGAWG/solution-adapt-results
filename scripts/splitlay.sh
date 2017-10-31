#!/usr/bin/env bash

if [ -z "$1" ] ; then
    for lay in `ls *.lay` ; do
	$0 ${lay}
    done
    exit 0
fi

if (( $# > 1 )) ; then
    for lay in "$@" ; do
	$0 ${lay}
    done
    exit 0
fi

lay=$1

lay03=${lay/.lay/-03.lay}
lay10=${lay/.lay/-10.lay}

echo ${lay}
echo ${lay03}
echo ${lay10}

sed -e 's/.*ACTIVELINEMAPS.*/$!ACTIVELINEMAPS  =  [1,3,5,7,9,11]/' < ${lay} > ${lay03}

sed -e 's/.*ACTIVELINEMAPS.*/$!ACTIVELINEMAPS  =  [2,4,6,8,10,12]/' < ${lay} > ${lay10}