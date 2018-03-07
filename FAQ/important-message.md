# Important Message Archive
* [Back to FAQ](https://github.com/richardjoo/HTMLCOIN/tree/master/FAQ#htmlcoin-frequently-asked-questions)

## IMPORTANT MESSAGE
### Wallet v.2.0.1.0 has been released!
  - It IS a mandatory update!!!! You MUST update!
  - https://github.com/HTMLCOIN/HTMLCOIN/releases
    - Hard fork on block 106,000, approximately Friday 13:00 GMT, this is to stabilise the eHRC difficulty adjust.
  - Go to [How to update to v.2.0.1.0?](#how-do-i-update-to-2010) and follow the instruction!

### Wallet v.2.0.1.0 will be released and is mandatory!
  - Peter Bushnell tweeted that this is going to be the mandatory update
  - Q: what happens if we don't upgrade wallet, ie. staying at 2.0.0.4 or earlier ?  Need to know to tell #HTML clan the bad things that could happen.
    - A: Your chain will stop downloading the blockchain, Automatic Checkpointing will tell your client to follow the updated chain, but the old client will be unable to do so due to a change in the difficult rules. If that happens just upgrade and all will be well.
  - Q: I appreciate you utilizing all the different features in QT. You're the only one I've seen use error messages & bitmessage. :) Is this the diff adjust?
    - A: It is the accumulative work that's gone into the chain, if the client finds that the current tip has less work than nMinimumChainWork it considers itself to still be in the initial block download. It is to speed up initial sync until chain work is greater than the min.

### Wallet v.2.0.0.4 has been released!
  - It is not mandatory, but strongly recommended!
  - https://github.com/HTMLCOIN/HTMLCOIN/releases
    - Fix crash when given a checkpoint not yet in the blockchain.
    - Additional seeders and pnSeeds for new client connectivity.

### Wallet v.2.0.0.3 connection issue
  * The message from Peter Bushnell.
    - There's a bug with new clients not being able to connect, try connecting manually with the following command in the debug console using IP addresses from the linked in text document. A new client will be coming out in the next couple of days with this connection issue fixed.
      - addnode 165.227.147.196 add
        - make sure to copy the enitre line.  so, you are copying "addnode 165.227.147.196 add" and paste onto the console and hit ENTER
        - you will see `null` and that means the node has been successfully added.
    - Extra node list
      - https://pastebin.com/VXj0MNqt

### Exchanges are not accepting new users!
  - bittrex, binance, cryptopia, tradesatoshi, Bitfinex, and CEX.io ALL STOPPED ACCEPTING NEW USERS BECAUSE THE websites cannot handle the extra crypto traffice!!! Sign up for all crypto exchanges NOW so you can trade when HTML gets listed on the others!!!!
