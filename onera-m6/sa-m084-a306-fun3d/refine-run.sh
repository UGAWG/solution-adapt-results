#!/usr/bin/env bash

set -e
set -u
set -x

rootin=$1
rootout=out

rm -rf refine-${rootin}
mkdir refine-${rootin}

cd refine-${rootin}

transmesh ../${rootin}-metric.solb ${rootin}-metric.sol

nohup ~/refine/egads/src/ref_driver \
    -i ../${rootin}.meshb \
    -g ~/cases/ugawg-solution-adapt-cases/hemisphere-cylinder/geometry/hemisph-cyl.egads \
    -m ${rootin}-metric.sol \
    -o ${rootout} \
    < /dev/null > ${rootout}-stdout &

