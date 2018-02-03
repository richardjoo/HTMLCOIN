#!/bin/bash

sudo apt-get update && sudo apt-get -y upgrade

sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils git cmake libboost-all-dev

sudo apt-get install software-properties-common

sudo add-apt-repository ppa:bitcoin/bitcoin

sudo apt-get install libdb4.8-dev libdb4.8++-dev || sudo apt-get install libdb++-dev

git clone https://github.com/HTMLCOIN/HTMLCOIN --recursive

cd HTMLCOIN

./autogen.sh

./configure || ./configure --with-incompatible-bdb

make -j2

./src/htmlcoind -rpcthreads=8 --daemon

./src/htmlcoin-cli addnode "73.7.238.46:4888" "add" 
./src/htmlcoin-cli addnode "173.170.4.174:4888" "add"

./src/htmlcoin-cli stop
