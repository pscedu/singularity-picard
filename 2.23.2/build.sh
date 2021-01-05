#!/bin/bash

IMAGE=singularity-picard-2.23.2.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
