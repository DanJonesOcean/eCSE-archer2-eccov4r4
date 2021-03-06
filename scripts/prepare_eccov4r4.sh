#!/bin/bash

ln -s ../input_init/NAMELIST/* .
ln -s ../input_init/error_weight/ctrl_weight/* .
ln -s ../input_init/error_weight/data_error/* .
ln -s ../input_init/* .
ln -s ../input_init/tools/* .
ln -s ../input_ecco/*/* .
ln -s ../input_forcing/eccov4r4* .
python mkdir_subdir_diags.py

# copy over mitgcmuv manually to get the right one
#
# For example:
# cp ../build/mitgcmuv .
#
