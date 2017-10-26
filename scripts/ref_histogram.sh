#!/usr/bin/env bash

set -e
set -u
set -x

meshb=$1
solb=$2

sol=${solb/.solb/.sol}

ratio=${meshb/.meshb/-ratio.tec}
qual=${meshb/.meshb/-qual.tec}

transmesh ${solb} ${sol}

ref_histogram_test ${meshb} ${sol}

rm ${sol}

mv ref_histogram_ratio.tec ${ratio}
mv ref_histogram_quality.tec ${qual}

