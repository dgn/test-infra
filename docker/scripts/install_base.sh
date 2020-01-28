#!/bin/bash

set -ex

## Install base dependencies

dnf install -y xz hostname \
               make automake gcc gcc-c++ git diffutils
