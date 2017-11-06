#!/usr/bin/env bash

set -e
set -u
set -x

./hc-splitlay.sh hc-hist-qual.lay
./hc-splitlay.sh hc-hist-ratio.lay
./hc-splitlay.sh hc-loghist-qual.lay
./hc-splitlay.sh hc-loghist-ratio.lay
../scripts/lay2pdf.sh
