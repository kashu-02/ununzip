#!/usr/bin/env bash

zipinfo -1 $1 | grep -E "^.*\/$" | xargs -Ix rm -rfv x
