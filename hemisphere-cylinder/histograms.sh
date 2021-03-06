#!/usr/bin/env bash

set -e
set -u
set -x

../scripts/ref_histogram.sh ./sa-m06-a00-fun3d/hsc03.meshb ./sa-m06-a00-fun3d/hsc03-metric.solb
../scripts/ref_histogram.sh ./pragmatic/hsc03_out_new.meshb ./pragmatic/hsc03_out_new.solb
../scripts/ref_histogram.sh ./sa-m06-a00-fun3d/omega_h/hsc03.meshb ./sa-m06-a00-fun3d/omega_h/hsc03-metric.solb
../scripts/ref_histogram.sh ./sa-m06-a00-fun3d/refine/refine-hsc03.meshb ./sa-m06-a00-fun3d/refine/refine-hsc03-metric.solb
../scripts/ref_histogram.sh ./sa-m06-a00-fun3d/epic/hsc03.epic.meshb ./sa-m06-a00-fun3d/epic/hsc03.epic-metric.solb
../scripts/ref_histogram.sh sa-m06-a00-fun3d/fefloa/hsc03-fefloa.meshb sa-m06-a00-fun3d/fefloa/hsc03-fefloa.solb

../scripts/ref_histogram.sh ./sa-m06-a00-fun3d/hsc10.meshb ./sa-m06-a00-fun3d/hsc10-metric.solb
../scripts/ref_histogram.sh ./pragmatic/hsc10_out_new.meshb ./pragmatic/hsc10_out_new.solb
../scripts/ref_histogram.sh ./sa-m06-a00-fun3d/omega_h/hsc10.meshb ./sa-m06-a00-fun3d/omega_h/hsc10-metric.solb
../scripts/ref_histogram.sh ./sa-m06-a00-fun3d/refine/refine-hsc10.meshb ./sa-m06-a00-fun3d/refine/refine-hsc10-metric.solb
../scripts/ref_histogram.sh ./sa-m06-a00-fun3d/epic/hsc10.epic.meshb ./sa-m06-a00-fun3d/epic/hsc10.epic-metric.solb
../scripts/ref_histogram.sh sa-m06-a00-fun3d/fefloa/hsc10-fefloa.meshb sa-m06-a00-fun3d/fefloa/hsc10-fefloa.solb
