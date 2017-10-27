#!/usr/bin/env bash

set -e
set -u
set -x

../scripts/ref_histogram.sh ./viscous-m084-a306-ggns/epic/oneram6_a3p06.epic.meshb ./viscous-m084-a306-ggns/epic/oneram6_a3p06.epic-metric.solb
../scripts/ref_histogram.sh ./sa-m084-a306-fun3d/epic/onera03.epic.meshb ./sa-m084-a306-fun3d/epic/onera03.epic-metric.solb
 ../scripts/ref_histogram.sh ./sa-m084-a306-fun3d/epic/onera10.epic.meshb ./sa-m084-a306-fun3d/epic/onera10.epic-metric.solb
 
../scripts/ref_histogram.sh ./sa-m084-a306-fun3d/onera03.meshb ./sa-m084-a306-fun3d/onera03-metric.solb
../scripts/ref_histogram.sh ./sa-m084-a306-fun3d/refine/refine-onera03.meshb ./sa-m084-a306-fun3d/refine/refine-onera03-metric.solb
../scripts/ref_histogram.sh ./pragmatic/onera03_out.meshb ./pragmatic/onera03_out.solb

../scripts/ref_histogram.sh ./sa-m084-a306-fun3d/onera10.meshb ./sa-m084-a306-fun3d/onera10-metric.solb
../scripts/ref_histogram.sh ./sa-m084-a306-fun3d/refine/refine-onera10.meshb ./sa-m084-a306-fun3d/refine/refine-onera10-metric.solb
../scripts/ref_histogram.sh ./pragmatic/onera10_out.meshb ./pragmatic/onera10_out.solb


