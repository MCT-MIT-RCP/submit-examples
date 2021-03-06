#!/bin/bash
#---------------------------------------------------------------------------------------------------
#
# Script to run rat. Likely you have some organizational work to do before you get to the true
# rat command. Here is the place to do it.
#
#---------------------------------------------------------------------------------------------------

# Setup neutrino environment
source /cvmfs/cvmfs.cmsaf.mit.edu/submit/work/paus/neutrinos/v00/setup.sh

# show my running environment
echo ""; echo " ## Environment"
env

# show the directory
echo ""; echo " ## Directory"
pwd
echo ""
ls

# show the arguments
echo ""; echo " ## Arguments"
echo $@

# now let's do what we came for ($@ is just the full set of arguments provided to the run script)
echo ""; echo " ## execute: rat $@"
rat $@
ls -lhrt
