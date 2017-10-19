#!/usr/bin/env bash

background=$0
target=$1

transmesh ../${background}-metric.solb ${background}-metric.sol

~/refine/egads/src/ref_metric_test \
 ${target}.meshb \
 --parent \
 ../${background}.meshb \
 ${background}-metric.sol \
