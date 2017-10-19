#!/usr/bin/env bash

set -u
set -e
set -x

background=$1
target=$2

transmesh ../${background}-metric.solb ${background}-metric.sol

~/refine/egads/src/ref_metric_test \
 ${target}.meshb \
 --parent \
 ../${background}.meshb \
 ${background}-metric.sol \
