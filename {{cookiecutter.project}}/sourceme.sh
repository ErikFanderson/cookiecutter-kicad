#!/usr/bin/env bash 

# Set Project Home Directory
export {{cookiecutter.project.upper()}}_HOME=${PWD}

# Set Kicad Environment Variables
export KICAD_SYMBOL_DIR=${PWD}/kicad-symbols
export KISYSMOD=${PWD}/kicad-footprints
export KISYS3DMOD=${PWD}/kicad-packages3D
export CUSTOM_KICAD_SYMBOL_DIR=${PWD}/kicad-custom-symbols
export CUSTOM_KISYSMOD=${PWD}/kicad-custom-footprints
export CUSTOM_KISYS3DMOD=${PWD}/kicad-custom-packages3D
