#!/bin/bash
echo "NS3-Installation Script"
mkdir NS3
cd NS3
wget https://www.nsnam.org/releases/ns-allinone-3.42.tar.bz2
echo "Downloaded"
tar -xvjf ns-allinone-3.42.tar.bz2
cd ns-allinone-3.42/
git clone https://gitlab.com/nsnam/ns-3-dev.git
echo "colned"
cd ns-3-dev
./ns3 configure --enable-examples --enable-tests
./ns3 build
./test.py
./ns3 run first
./sn3 run 'first -- PrintHelp'
