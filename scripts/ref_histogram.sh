#!/usr/bin/env bash

set -e
set -u
set -x

meshb=$1
solb=$2

ratio=${meshb/.meshb/-ratio.tec}
qual=${meshb/.meshb/-qual.tec}

ref_histogram_test ${meshb} ${solb}

mv ref_histogram_ratio.tec ${ratio}
mv ref_histogram_quality.tec ${qual}

