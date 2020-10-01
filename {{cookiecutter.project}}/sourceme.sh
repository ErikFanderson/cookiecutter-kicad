#!/usr/bin/env bash 

# Set Project Home Directory
export {{cookiecutter.project.upper()}}_HOME=$PWD

# Set kicad lib repo
export KICAD_LIBS={{cookiecutter.kicad_libs}}

# Set kicad environment variables
export KICAD_SYMBOL_DIR=$KICAD_LIBS/kicad-symbols
export KISYSMOD=$KICAD_LIBS/kicad-footprints
export KISYS3DMOD=$KICAD_LIBS/kicad-packages3D
export KICAD_TEMPLATE_DIR=$PWD/kicad-templates

# Set custom kicad environment variables
export KICAD_USER_SYMBOL_DIR=$PWD/kicad-custom-symbols
export KISYSMOD_USER=$PWD/kicad-custom-footprints
export KISYS3DMOD_USER=$PWD/kicad-custom-packages3D
export KICAD_USER_TEMPLATE_DIR=$PWD/kicad-templates
