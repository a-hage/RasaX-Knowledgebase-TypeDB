#!/bin/bash

# got to the projects directory
cd "/home/ahage/rasaProjects/knowledgebase"

# activate the virtuell environment
source "venv/bin/activate"

# start rasa actions server
rasa run actions --debug
