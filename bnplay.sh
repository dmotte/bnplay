#!/bin/bash

set -e

cd $(dirname "$0")

ffplay bn-sample.flac -loop 0 -nodisp -autoexit -af 'volume=0.5'
