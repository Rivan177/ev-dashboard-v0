#!/bin/bash

# Funciton to navitate to path where files are located

# PENDING: Add option to include directory as an argument to function
function navigate_data {
    # to root directory
    cd ~
    echo "Moved to root"

    # Navigate to data folder
    cd Developer/BRP/data
    # Navigate to data location
    cd electric_cars/'Kia EV6'
    pwd
    #ls
}

# Function to copy raw data into project folder

# PENDING: Add option to inlcude path to store data as an argument
function copy_data {
    cp -r LOG /Users/ivan/Developer/BRP/ev-dashboard-V0/data/raw
    echo "Copying data"
}

navigate_data
copy_data

echo "Data copied"