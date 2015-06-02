#!/bin/bash

mkdir bin
cd bin
wget https://github.com/anthonywei/ps_mem.py/raw/master/ps_mem.py
chmod +x ps_mem.py
cd

echo "export PATH=$PATH:/$HOME/bin" >> .bashrc
