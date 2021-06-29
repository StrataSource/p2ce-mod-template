#!/usr/bin/env bash

TOP=$(cd "$(dirname "$0")";pwd)
cd "$TOP/../"

./p2ce.sh -game p2ce -windowed -dev -legacyui -mountmod "$TOP"  $@
