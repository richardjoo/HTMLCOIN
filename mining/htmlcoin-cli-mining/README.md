## How to run generatetoaddress from command line infinitely
I assume your wallet has been successfully installed and running.
This script works with linux and ubuntu mate on raspberry pi3.

* download `htmlcoin-cli-mining.sh` file.
* if this file is not executable, run this
  - `chmod +x htmlcoin-cli-mining.sh`
* open the file with your favirite editor
* on line 16 `cd HTMLCOIN`
  - if you want to run this script from the root, then find the path to your htmlcoin wallet folder and change to the correct path
    - for example:
      - if your wallet is under username/HTMLCOIN-2.0.0.2, then change the line 16 to
        - `cd HTMLCOIN-2.0.0.2`
  - if you want to run this script inside of the wallet folder, then comment it out like this
    - `# cd HTMLCOIN`
* on line 22 `src/htmlcoin-cli generatetoaddress 100 YOUR-RECEIVE-ADDRESS 7777777`
  - change `YOUR-RECEIVE-ADDRESS` to your wallet `RECEIVE` address you have created.
* save the file and try to run
  - `./htmlcoin-cli-mining.sh`
  - if you are getting any error, there is a chance that your wallet is not synchronized yet. wait little while until your wallet is fully synchronized.
  - if you are curious about the current wallet status, then run this inside of the wallet folder.
    - `src/htmlcoin-cli getinfo`
    - you will see something like this

      ````.JSON
        username@rpi3-ubuntu:/home/username/HTMLCOIN# src/htmlcoin-cli getinfo
        {
          "version": 2000002,
          "protocolversion": 70001,
          "walletversion": 130000,
          "balance": 0.00000000,
          "stake": 0.00000000,
          "blocks": 36922,
          "timeoffset": 0,
          "connections": 8,
          "proxy": "",
          "difficulty": {
            "proof-of-work": 2.960498244378181,
            "proof-of-stake": 2431019076.577391
          },
          "testnet": false,
          "moneysupply": 79845155000,
          "keypoololdest": 1513281588,
          "keypoolsize": 100,
          "paytxfee": 0.00000000,
          "relayfee": 0.00400000,
          "errors": ""
        }
      ````
  - if you start, you will see the message like this:
    ````
      HTMLCoin wallet mining started...

      1: Thu Dec 14 22:05:45 PST 2017
      [
      ]
      2: Thu Dec 14 22:15:41 PST 2017
      [
      ]
      3: Thu Dec 14 22:25:38 PST 2017
      [
      ]
      4: Thu Dec 14 22:35:33 PST 2017
      [
      ]
      5: Thu Dec 14 22:45:30 PST 2017
      [
      ]
      6: Thu Dec 14 22:55:29 PST 2017
      [
      ]
      7: Thu Dec 14 23:05:25 PST 2017

    ````

  - when you see nothing between the brackets, that means you did not mine anything.  If you see seomthing inside like example below, then you have successfully mined the coins!

    ````
      [
        "0000000010f12807cc46394bade7498a7b0598b24b08577008a343bfc99e1489"
      ]
    ````
