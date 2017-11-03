#!/bin/bash

export FLASK_APP=mflix/mflix.py
export FLASK_DEBUG=false
export MFLIX_DB_URI="mongodb://localhost:27017/" # Replace XXXX with your MongoDB Connection URI

# If on Windows 7 or 8 use these commands instead
# set FLASK_APP=mflix
# set FLASK_DEBUG=false
# set MFLIX_DB_URI="XXXX" # Replace XXXX with your MongoDB Connection URI