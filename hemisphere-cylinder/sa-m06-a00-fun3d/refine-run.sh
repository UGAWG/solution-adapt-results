#!/usr/bin/env bash

rootin=hsc03
rootout=hsc04

transmesh ../${rootin}-metric.solb ${rootin}-metric.sol

~/refine/egads/src/ref_driver \
-i ../${rootin}.meshb \
-g ~/cases/ugawg-solution-adapt-cases/hemisphere-cylinder/geometry/hemisph-cyl.egads \
-m ${rootin}-metric.sol \
-o ${rootout}
