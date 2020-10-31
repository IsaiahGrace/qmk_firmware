#! /usr/bin/zsh

# Just so I don't forget, here is the command to execute a docker build of my firmware
# Compatable with the Wally programmer from Ergodox
util/docker_build.sh planck/ez/glow:IsaiahGrace
cp -fv ~/qmk_firmware/planck_ez_glow_IsaiahGrace.bin ~/plankEZ/
