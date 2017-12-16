## How to run generatetoaddress from command line infinitely
* Current Version: 1.1
* Supported platform:
  - Linux
  - Ubuntu Mate for Raspberry Pi3

I assume your wallet has been successfully installed and running.
This script works with linux and ubuntu mate on raspberry pi3.

* download `htmlcoin-cli-mining.sh` file.
* if this file is not executable, run this
  - `chmod +x htmlcoin-cli-mining.sh`
* open the file with your favorite editor
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
  - `sudo ./htmlcoin-cli-mining.sh`
    - because of the log file I am creating, you have to run this with `sudo`.  I am going to make non-log file version soon.
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
      root@rpi3-ubuntu:/home/rjoo# ./wallet-mining.sh
      HTMLCoin wallet mining started...

      1: Fri Dec 15 12:46:41 PST 2017
      2: Fri Dec 15 12:46:48 PST 2017
      3: Fri Dec 15 12:46:56 PST 2017
      4: Fri Dec 15 12:47:04 PST 2017
      5: Fri Dec 15 12:47:11 PST 2017
      6: Fri Dec 15 12:47:19 PST 2017
      7: Fri Dec 15 12:47:27 PST 2017
      8: Fri Dec 15 12:47:34 PST 2017
      9: Fri Dec 15 12:47:42 PST 2017
      10: Fri Dec 15 12:47:50 PST 2017
      11: Fri Dec 15 12:47:58 PST 2017
      12: Fri Dec 15 12:48:05 PST 2017
      13: Fri Dec 15 12:48:13 PST 2017
      14: Fri Dec 15 12:48:21 PST 2017
      15: Fri Dec 15 12:48:28 PST 2017
      16: Fri Dec 15 12:48:36 PST 2017
      17: Fri Dec 15 12:48:44 PST 2017
      18: Fri Dec 15 12:48:51 PST 2017
      19: Fri Dec 15 12:48:59 PST 2017
      20: Fri Dec 15 12:49:07 PST 2017
      21: Fri Dec 15 12:49:15 PST 2017
      22: Fri Dec 15 12:49:22 PST 2017
      23: Fri Dec 15 12:49:30 PST 2017
      24: Fri Dec 15 12:49:38 PST 2017
      25: Fri Dec 15 12:49:45 PST 2017
      26: Fri Dec 15 12:49:53 PST 2017

    ````
  - when you run this code, the code will create a new log file, `wallet-mining.log` under the wallet folder.
    - you can monitor the mining status by running the code like this
      - `tail -f wallet-mining.log`
      - hit enter.
      - and you will be able to see like this:

      ```
        root@rpi3-ubuntu:/home/rjoo/HTMLCOIN# tail -f wallet-mining.log
        838: Fri Dec 15 14:33:51 PST 2017
        [
        ]
        839: Fri Dec 15 14:33:59 PST 2017
        [
        ]
        840: Fri Dec 15 14:34:07 PST 2017
        [
        ]
        841: Fri Dec 15 14:34:14 PST 2017
        [
        ]
        842: Fri Dec 15 14:34:22 PST 2017
        [
        ]
        843: Fri Dec 15 14:34:30 PST 2017
        [
        ]
        844: Fri Dec 15 14:34:38 PST 2017
        [
        ]
        845: Fri Dec 15 14:34:45 PST 2017
      ```
  - when you see nothing between the brackets, that means you did not mine anything.  If you see seomthing inside like example below, then you have successfully mined the coins!

    ````
      [
        "0000000010f12807cc46394bade7498a7b0598b24b08577008a343bfc99e1489"
      ]
    ````
* Curious on why I use the log file? Because it is now much easier to count.
  - Inside of your HTMLCOIN wallet folder where the `wallet-mining.log` file is, run this command:
    - `grep -R '"0' wallet-mining.log`
      - this command will give you result like this:

        ```
          root@rpi3-ubuntu:/home/rjoo/HTMLCOIN# grep -R '"' wallet-mining.log
            "000000000d0ef812d9045dc679d99c226198ddb498a0f3b6030a23d843e83d93"
            "000000000084885b75f94f51a0b537f41f7ce3e8f8407fa4a1a0d0e878b95e24"
            "0000000025f4dd9846b79faa45582b6ebfb888bb6cd5527ea450147808597231"
            "000000007d2f37d35e3a641fe04e8428a89e4a1c3006e9622031c902d1473ea7"
        ```

      - now, simply count them.  That is how many times your wallet has mined the coins since the beginning of the wallet-mining.log was created.
      - if you don't want to count?  :D then do this.  This will simply return the total findings.
        - `grep -c '"' wallet-mining.log`
      - if you want to remove and do the fresh start, simply delete your `wallet-mining.log` and run the `./htmlcoin-cli-mining.sh` again.
* WARNING
  - this was confirmed bug from Peter that if you put `999999999` for the loop, then you will get an error and it is confirmed bug and Peter will fix this issue.
    - for example:
      - `src/htmlcoin-cli generatetoaddress 100 YOUR-RECEIVE-ADDRESS 999999999`
        - this will throw an error

* History
  - 2017-12-15 `wallet-mining.log` is used to keep the history of mining.
  - 2017-12-14 file created
