#!/bin/bash
#
# Configure a p2.xlarge instance

# get the correct ami

export ami="ami-bc508adc" # Oregon
export instanceType="p2.xlarge"

. $(dirname "$0")/setup_instance.sh
