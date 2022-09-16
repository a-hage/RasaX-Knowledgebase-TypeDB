#!/bin/bash

# got to the projects directory
cd "/home/dev/rasaProjects/knowledgebase"

# activate the virtuell environment
source "venv/bin/activate"

#password festlegen
export RASA_X_PASSWORD="my-secure-password!"

#start rasa x server
rasa x
