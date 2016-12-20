#!/bin/sh

echo "the password is chip."
rsync -av --delete payload chip@chip.local:/home/chip
