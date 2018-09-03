#!/usr/bin/env bash

wget \
  --mirror \
  --no-clobber \
  --page-requisites \
  --adjust-extension \
  --convert-links \
  --restrict-file-names=windows \
  --domains "$1" \
    "$1"