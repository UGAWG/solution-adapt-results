#!/usr/bin/env bash

set -e
set -u
set -x

rootout=refine-oneram6_LP_154K

rm -rf refine
mkdir refine

cd refine

transmesh ../oneram6_LP_154K.mach.solb oneram6_LP_154K.mach.sol

nohup ~/refine/egads/src/ref_driver \
      -i ../oneram6_LP_154K.meshb \
      -g ~/cases/ugawg-solution-adapt-cases/onera-m6/geometry/oneram6_with_sharp_TE_boxff.egads \
      -m oneram6_LP_154K.mach.sol \
      -o ${rootout} \
      < /dev/null > ${rootout}-stdout &

