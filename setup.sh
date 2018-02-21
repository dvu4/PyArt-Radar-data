#!/bin/bash
set -e

echo 'Installing base environment...'
conda env create -f environment.yml
source activate pypower


#echo 'Updata conda'
#conda update conda

#echo 'Installing Py-ART ...'
#conda install -c conda-forge arm_pyart

#echo 'Installing basemap...'
#conda install basemap

#echo 'Installing Cartopy...'
#conda install -c conda-forge xarray cartopy


#source deactivate pypower
echo 'Done!'
