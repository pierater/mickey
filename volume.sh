#!/bin/bash

awk -F"[][]" '/dB/ { print $2 }' <(amixer sget Master) | tail -1

