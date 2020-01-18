#!/usr/bin/env python3
from subprocess import Popen
import pathlib

submodules = [
    "git@github.com:KiCad/kicad-symbols.git",
    "git@github.com:KiCad/kicad-footprints.git",
    "git@github.com:KiCad/kicad-packages3D.git"
]

if __name__=='__main__':
    Popen("git init",shell=True).wait()
    for sm in submodules:
        Popen(f"git submodule add {sm}",shell=True).wait()
    if submodules:
        Popen("git submodule update --init --recursive",shell=True).wait()
    Popen('git add --all',shell=True).wait()
    Popen('git commit -m "Initial commit"',shell=True).wait()
