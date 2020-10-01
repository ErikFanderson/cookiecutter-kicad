#!/usr/bin/env bash 

# Set Project Home Directory
export {{cookiecutter.project.upper()}}_HOME=$PWD

# Set kicad lib repo
export KICAD_LIBS={{cookiecutter.kicad_libs}}

# Set kicad environment variables
export KICAD_SYMBOL_DIR=$KICAD_LIBS/kicad-symbols
export KISYSMOD=$KICAD_LIBS/kicad-footprints
export KISYS3DMOD=$KICAD_LIBS/kicad-packages3D
export KICAD_PTEMPLATES=$PWD/kicad-custom-templates

# Set custom kicad environment variables
export CUSTOM_KICAD_SYMBOL_DIR=$PWD/kicad-custom-symbols
export CUSTOM_KISYSMOD=$PWD/kicad-custom-footprints
export CUSTOM_KISYS3DMOD=$PWD/kicad-custom-packages3D
