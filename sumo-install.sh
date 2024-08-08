#!/bin/bash
echo "Sumo-Installation Script"
mkdir SUMO
cd SUMO
sudo apt-get install sumo sumo-tools sumo-doc
sudo add-apt-repository ppa:sumo/stable
sudo apt-get update
sudo apt-get install sumo sumo-tools suom-doc
