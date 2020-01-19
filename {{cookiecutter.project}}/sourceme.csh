#!/usr/bin/env csh

# Set Project Home Directory
setenv {{cookiecutter.project.upper()}}_HOME ${PWD}

# Set Kicad Environment Variables
setenv KICAD_SYMBOL_DIR ${PWD}/kicad-symbols
setenv KISYSMOD ${PWD}/kicad-footprints
setenv KISYS3DMOD ${PWD}/kicad-packages3D
setenv CUSTOM_KICAD_SYMBOL_DIR ${PWD}/kicad-symbols
setenv CUSTOM_KISYSMOD ${PWD}/kicad-footprints
setenv CUSTOM_KISYS3DMOD ${PWD}/kicad-packages3D
