#!/usr/bin/env bash

set -e
set -u
set -x

../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/omega_h/onera03-ratio.tec

mv onera03-ratio.tec onera03-ratio-omega_h.tec

../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/onera03-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/onera10-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/epic/onera03.epicICS-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/epic/onera10.epicICS-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/epic/onera03.epicICSM-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/epic/onera10.epicICSM-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/refine/refine-onera03-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/refine/refine-onera10-ratio.tec
../../scripts/continuous-hist.rb ../pragmatic/onera03_out_new-ratio.tec
../../scripts/continuous-hist.rb ../pragmatic/onera10_out_new-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/fefloa/onera03-fefloa-ratio.tec
../../scripts/continuous-hist.rb ../sa-m084-a306-fun3d/fefloa/onera10-fefloa-ratio.tec



