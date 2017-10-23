#!/usr/bin/env bash

set -e
set -u
set -x

rootout=out

rm -rf refine-rev-faceid
mkdir refine-rev-faceid

cd refine-rev-faceid

transmesh ../oneram6_a3p06.metnode.solb oneram6_a3p06-metric.sol

nohup ~/refine/egads/src/ref_driver \
      -i ../oneram6_a3p06-rev-faceid.meshb \
      -g ~/cases/ugawg-solution-adapt-cases/onera-m6/geometry/oneram6_with_sharp_TE_boxff.egads \
      -m oneram6_a3p06-metric.sol \
      -o ${rootout} \
      < /dev/null > ${rootout}-stdout &

