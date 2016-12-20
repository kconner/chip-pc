#!/bin/sh

echo "the password is chip."
rsync -av --delete chip@chip.local:/home/chip/payload .
