# HTMLCOIN Frequently Asked Questions
## WHICH IS THE NEW COIN?
  * HTMLCOIN LESSON 101
    - Old Coin = HTML5
    - New Coin = HTML
    - Bleutrade = new coin
    - Yobit = SUCKS and has an old coin
    - Tradesatoshi = has both new and old coin, the old coin will close around January 10th, 2018

## WALLET


## MINING
  * How to do wallet mining
    - from your wallet, go to `HELP` --> `DEBUG WINDOW`
      - click `CONSOLE`
      - type
          `generate 100`
        for a quick test
     - you will see
      ```
       [
       ]
      ```
      - when you see this, it means you found nothing
    - when you see this￼
      ```
       [
         "0000000006b9b5aec68faf150e6cbc9ce71653a622f25b977a4835a57498a8e1"
       ]
      ```
      - then you just found a block and earned 1250 HTML coins!
    - now you want to type something like
      - `generate 100 999999999`
        - this will create 100 blocks and repeat 999999999 times.  It takes about one hour to complete.
      - press UP arrow.  you will see your previous comment shows up again.
        hit Enter
      - repeat these two lines above like 100 times.

## TOTAL SUPPLY


## LIGHTNING
  * what does the lightning do?
    - https://lightning.network/
      - Scalable, Instant Bitcoin/Blockchain Transactions
      - Transactions for the Future
        - Instant Payments.
          - Lightning-fast blockchain payments without worrying about block confirmation times. Security is enforced by blockchain smart-contracts without creating a on-blockchain transaction for individual payments. Payment speed measured in milliseconds to seconds.

        - Scalability.
          - Capable of millions to billions of transactions per second across the network. Capacity blows away legacy payment rails by many orders of magnitude. Attaching payment per action/click is now possible without custodians.

        - Low Cost.
          - By transacting and settling off-blockchain, the Lightning Network allows for exceptionally low fees, which allows for emerging use cases such as instant micropayments.

        - Cross Blockchains.
          - Cross-chain atomic swaps can occur off-chain instantly with heterogeneous blockchain consensus rules. So long as the chains can support the same cryptographic hash function, it is possible to make transactions across blockchains without trust in 3rd party custodians.

      - Powered by Blockchain Smart Contracts
        - Lightning is a decentralized network using smart contract functionality in the blockchain to enable instant payments across a network of participants.

        - How it Works
          - The Lightning Network is dependent upon the underlying technology of the blockchain.
            - By using real Bitcoin/blockchain transactions and using its native smart-contract scripting language, it is possible to create a secure network of participants which are able to transact at high volume and high speed.

          - Bidirectional Payment Channels.
            - Two participants create a ledger entry on the blockchain which requires both participants to sign off on any spending of funds. Both parties create transactions which refund the ledger entry to their individual allocation, but do not broadcast them to the blockchain. They can update their individual allocations for the ledger entry by creating many transactions spending from the current ledger entry output. Only the most recent version is valid, which is enforced by blockchain-parsable smart-contract scripting. This entry can be closed out at any time by either party without any trust or custodianship by broadcasting the most recent version to the blockchain.

          - Lightning Network.
            - By creating a network of these two-party ledger entries, it is possible to find a path across the network similar to routing packets on the internet. The nodes along the path are not trusted, as the payment is enforced using a script which enforces the atomicity (either the entire payment succeeds or fails) via decrementing time-locks.

          - Blockchain as Arbiter.
            - As a result, it is possible to conduct transactions off-blockchain without limitations. Transactions can be made off-chain with confidence of on-blockchain enforceability. This is similar to how one makes many legal contracts with others, but one does not go to court every time a contract is made. By making the transactions and scripts parsable, the smart-contract can be enforced on-blockchain. Only in the event of non-cooperation is the court involved – but with the blockchain, the result is deterministic.

  * why not Masternode?
    - MN is on the list of things to investigate, and we have discussed it before, but there needs to be an economic business case other than making free coins.  There is a room to discuss in our ryver/slack site, and i see us kicking things off again in Jan.  The problem we have is that we are very fast, very secure and with lightning we can do TOR style micropayments.  If you do research MN coins they are generally all pre-segwit bitcoin based, whereas we are 0.14 and don't need to make any compromises.

## MOBILE WALLET
  * SimonT answered on 2017-12-28
    - IOS is in progress whilst Android is in alpha at the moment.  Teams are working on this (we were discussing on xmas day) and it will be one of the most important things we deliver in Jan/Feb, although IOS will be all very hard work as soon as we submit to apple and their listing processes.

## EXCHANGE
  * How the exchange works by SimonT
    > This is not how large exchnages work.

      We apply to them, some of them charge money for the application.  Then they asses the coin and we do not hear back unless we are accepted.

      Large exchanges are generally free, but often insist on a promotion programme of anything between 3-6btc

      Medium exchanges generally charge a lot of money, between 5 and 45btc. With these we pay upfront and they then consider our application before returning our money o we don't succeed

      Smaller exchanges are generally quite different and are responsive and helpful.

      To date we have 26 applications in flight.  I don't expect many responses until early Jan and even then we will probably have to reapply multiple times.

      Finally, this is not unusual.  I have applied to exchnages for much larger projects and brand names and been similarly ignored