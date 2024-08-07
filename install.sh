#!/bin/bash
echo "NS3-Installation Script"
mkdir NS3
cd NS3
wget https://www.nsnam.org/releases/ns-allinone-3.42.tar.bz2
cd ns-allinone-3.42/ns-3.42
git clone https://gitlab.com/nsnam/ns-3-dev.git
cd ns-3-dev
./ns3 configure --enable-examples --enable-tests\n
./ns3 build
./test.py
./ns3 run first
./ns3 run 'first --PrintHelp'\n
