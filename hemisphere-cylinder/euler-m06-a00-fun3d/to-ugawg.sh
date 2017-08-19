#!/usr/bin/env bash

set -e
set -u
set -x

root=$1

transmesh ${root}_volume.sol ${root}-mach.solb

# add curve constraint
~/refine/egads/two/ref_metric_test \
    --curve-limit \
    ${root}.meshb \
    ${root}.metric \
    ../${root}.egads

~/refine/util/ref_metric2sol \
    ref_metric_test_curve_limit.metric \
    ref_metric_test_curve_limit.sol

transmesh ref_metric_test_curve_limit.sol ${root}-metric.solb

echo cp ${root}-mach.solb ${root}-metric.solb
