#!/bin/sh

find . ! -path "*/.*" -type f -exec echo "=== {} ===" \; -exec cat {} \;
