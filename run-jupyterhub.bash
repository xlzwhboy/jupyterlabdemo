#!/bin/bash
export PATH=/opt/conda/bin:$PATH
source activate py3
source eups-setups.sh
setup lsst_distrib
jupyterhub --debug -f /home/jupyterlab/jupyterhub_config.py