#!/bin/bash

git pull --recurse-submodules
hugo
rsync -az public/ nhbean@cslinux.cs.ksu.edu:public_html/cis642-643
exit 0
