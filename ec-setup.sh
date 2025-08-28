#!/bin/bash

# load ec configured for the training beamline P47
module load ec/p47

# re-configure it to point at your personal namespace
EC_SERVICES_REPO=https://github.com/srishtysajeev/t02-services
EC_TARGET=zsw36318/t02

# load argus configuration for kubectl
module load argus
