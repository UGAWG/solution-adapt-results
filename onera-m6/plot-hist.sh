#!/usr/bin/env bash

set -e
set -u
set -x

./om-splitlay.sh om-hist-qual.lay
./om-splitlay.sh om-hist-ratio.lay
./om-splitlay.sh om-loghist-qual.lay
./om-splitlay.sh om-loghist-ratio.lay
../scripts/lay2pdf.sh
