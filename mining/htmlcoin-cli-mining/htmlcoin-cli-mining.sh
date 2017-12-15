#!/bin/bash

# if this file is not executable, plese make sure this file is executable
# copy the line below without the # sign and press enter
# chmod +x htmlcoin-wallet-mining.sh
# now you can run this file by typing
# ./htmlcoin-wallet-miining.sh

clear
count=1

echo "HTMLCoin wallet mining started..."
echo

# change directory into wallet folder. If the folder name is different, then change to the correct folder name
cd HTMLCOIN

while true; do
  echo "$count: $(date)"
  echo "$count: $(date)" >> wallet-mining.log

  # change the address to your address
  src/htmlcoin-cli generatetoaddress 100 YOUR-RECEIVE-ADDRESS 7777777 >> wallet-mining.log
  (( count++ ))
done
