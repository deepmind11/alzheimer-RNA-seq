#!/bin/sh

curl -L -H "Accept: application/json" 'https://www.encodeproject.org/brain-matrix/?type=Experiment&status=released&internal_tags=RushAD' >RUSH_AD.json
