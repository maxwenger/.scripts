#!/bin/bash
enscript "$1" --output=- | ps2pdf - > "$2"
